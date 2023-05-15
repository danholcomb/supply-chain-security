#include <iostream>
#include <fstream>
#include <sstream>

#include "globalFunctions.h"
#include "globalVars.h"

using namespace std;

// moved this function here to resolve circular dependency between Net and clusterInstance
void clusterInstance::assign_pin (int i, Net* n) {
    this->pins[i] = n; // assign pin with pointer to Net object
    n->add_cluster_instance(this); // to update cluster instances connect to this Net object
}

int add_primitive_type(string typeName, vector<pair <int,int> > pinRecipe) {
    // Check if clusterType already exists
    int typeExists = 0;
    int typeIdx;
    for(int i = 0; i < G__clusterTypes.size(); i++) {
	clusterType cType = G__clusterTypes[i];
	if(cType.name == typeName) {
	    typeExists=1;
	    typeIdx=i;
	    break;
	}
    }

    if(typeExists == 0) {
	clusterType cType(typeName, pinRecipe);
	cType.isPrimitive = true;
	cType.isExhausted = false; // not really useful for primiive types
	cType.isDead = false; // mark as not dead cluster type
	G__clusterTypes.push_back(cType);
	typeIdx = G__clusterTypes.size() - 1;
    }

    return typeIdx;
}

void create_Net(std::string netname, clusterInstance* cInst, int pinNum) {
    auto searchNet = G__nets.find(netname); 
    if(searchNet != G__nets.end()) {
	cInst->assign_pin(pinNum, searchNet->second); // assign_pin automatically updates connectedInstances on the Net object
    } else {		
	Net *nInst = new Net(netname);
	nInst->isInternal = false; // mark as not internal net
	nInst->isDead = false; // mark as not dead net
	G__nets.insert(pair<string,Net*>(netname, nInst));
	cInst->assign_pin(pinNum, nInst); // assign_pin automatically updates connectedInstances on the Net object
    }
}

void kill_nets(int index) {
    for (auto x:G__clusterInstances){
	clusterInstance* clinst = x.second;
	int clinst_id = clinst->typeIdx;
	if (clinst_id == index) {
	    for(auto y: clinst->internalNets) {
		G__deadNets.insert(y);
	    }
	}
    }
}

// check this function it looks fishy
void mark_dead_nets() {
    for(auto x: G__deadNets) { x->isDead = true; }
    G__deadNets.clear();
}

vector<int> isomorphism_check(vector< pair<int,vector<int> > > typeRecipeA, vector< pair<int,vector<int> > > typeRecipeB) {
	
    vector<int> mapping; // type A is reference type in G__clusterTypes and Type B is candidate clusterType
    vector<int> emptyVector;
	
    if(typeRecipeA.size() != typeRecipeB.size()) {return emptyVector;}
	
    for( int i=0; i<typeRecipeA.size(); i++) {	
	bool found_match = false; // to track if match exists for element 'i' of recipeA
    
	for( int j=0; j<typeRecipeB.size(); j++) {  
	    if(std::find(mapping.begin(), mapping.end(), j) != mapping.end()) continue; // skip 'j' as entry already matched
			
	    if( (typeRecipeA[i].first == typeRecipeB[j].first) && (typeRecipeA[i].second == typeRecipeB[j].second) ) {
		found_match = true;
		mapping.push_back(j); // candidate type's indices in the order of refType
		break; // from internal for loop
	    }
	}
	if(!found_match) {return emptyVector;} // no match found for entry 'i' in recipes not isomorphic
		
    }	
    // if we are here then we found an isomorphism!
    return mapping;
}

int add_composite_type(vector< pair<int,vector<int> > > typeRecipe, vector< pair<int,int> > pinRecipe) {
    // first check if compositeType already exists, if not create it
    int typeIdx = 0;
    vector<int> mapping;
    for(auto cType : G__clusterTypes) {
	if(cType.isPrimitive) { typeIdx++; continue;} // skip checks with primitive types as Net object cannot match with them
	if(cType.isDead) {typeIdx++;continue;} // skip checks with dead clusters
	mapping = isomorphism_check(cType.typeRecipe, typeRecipe);
	if(!mapping.empty()) break; // current value of typeIdx is the matching type's index
	typeIdx++;
    }

    if(mapping.empty()) {
	string typeName = "C"+to_string(typeIdx);
	clusterType cType(typeName, typeRecipe, pinRecipe);
	cType.isPrimitive = false;
	cType.isExhausted = false;
	cType.isDead = false;
	G__clusterTypes.push_back(cType);
    }
    return typeIdx;
}

vector<pair<int,int> > generate_pin_recipe(Net* nInst) {
    vector<pair<int,int> > pinRecipe;
    int p = 0;
    vector<clusterInstance*> instances = nInst->get_instances();
    for(auto x:instances) {
	for(auto y:x->pins) {
	    if(y == nInst) continue; // skip internal net
	    pinRecipe.push_back(pair<int,int>(-1,p));
	    p++;
	}
    }
    return pinRecipe;
}

vector< pair<int,vector<int> > > generate_type_recipe(Net* nInst) {
    vector< pair<int,vector<int> > > typeRecipe;
    vector<clusterInstance*> instances = nInst->get_instances();
    for(auto x:instances) {
	int typeIdx = x->typeIdx;
	vector<int> connectedPins; // typeIdx and connectedPins form each pair of typeRecipe

	vector<Net*> pins = x->pins;
	for(int i = 0;i<pins.size();i++)
	    if(nInst == pins[i])			// check if both Net* point to the same Net object
		connectedPins.push_back(i);
		
	typeRecipe.push_back(make_pair(typeIdx,connectedPins));
    }
    return typeRecipe;
}

void delete_cluster_instance(clusterInstance *cInst, Net *hardenedNet, clusterInstance *compositeInst) {
    // deletes cInst and fixes the external nets connected to cInst 
    // connected instances of each external net is updated by replacing cInst with compositeInst
    for(auto x:(cInst->pins)) {
	if(x == hardenedNet) continue; // skip hardened net, it will be connected to nothing
	x->replace_cluster_instance(cInst,compositeInst); // replace instance in Net object
    }
    string instName = cInst->name;
    int numErased = G__clusterInstances.erase(instName); // erase by key from map<string,clusterInstance*>
    assert(numErased == 1);
    delete cInst; // calls destructor of clusterInstance object
}

int create_composite_instances(int mergeTypeIdx, vector<int> &clusterTypeCounts, vector<Net*> typeIdx_to_netNames) {

    vector< pair<int,vector<int> > > refTypeRecipe = G__clusterTypes[mergeTypeIdx].typeRecipe;
	
    vector<Net*> reqNets = typeIdx_to_netNames;
	
    int numMerged = 0; //  eep track of number of merged clusters of mergeTypeIdx created
    for(auto it : reqNets) {
	Net *nInst = it;
	if(nInst->isInternal) continue; // skip hardened nets
	if(nInst->isDead) continue; // skip dead nets
	vector< pair<int,vector<int>> > candidateTypeRecipe = generate_type_recipe(nInst);
	vector<clusterInstance*> instances = nInst->get_instances();
	// need to know ordering of nInst->connectedInstances i.e. order of candidate typeRecipe relative to the reference typeRecipe
	// that is order of instances and candidate typeRecipe are consistent
	vector<int> mapping = isomorphism_check(refTypeRecipe, candidateTypeRecipe);	
	if(mapping.empty()) continue; // skip net as it is not isomorphic with refType

	string compositeInstName = "{";
	bool first = true;
	for(auto x:instances) {
	    if(!first) compositeInstName += "_";
	    compositeInstName += "{";
	    compositeInstName += x->name;
	    compositeInstName += "}";
	    first=false;
	}
	compositeInstName += "}";

	bool insufficientTypes = false; // to check if any of the cluster types have fallen below security level "k"
	for(auto i:mapping) {
	    if(clusterTypeCounts[instances[i]->typeIdx]-1 < G__securityLevel) {
		insufficientTypes = true;
		break;
	    }
	} 
		
	if(insufficientTypes) break; // no further nets of this candidate type can be processed as at least one of the types will not meet instance security

	nInst->isInternal = true;

	clusterInstance *compositeInst = new clusterInstance(mergeTypeIdx, compositeInstName); 
	G__clusterInstances.insert(pair<string,clusterInstance*>(compositeInstName,compositeInst));

	int pinNum = 0;
	for(auto i:mapping) {
	    clusterInstance* cInst = instances[i];

	    clusterTypeCounts[cInst->typeIdx]--; // decrement sub-cluster instance type count
	    if(!(cInst->internalNets.empty())) {
		compositeInst->internalNets.insert(compositeInst->internalNets.end(),cInst->internalNets.begin(),cInst->internalNets.end());
	    }
	    for(auto pNet:cInst->pins) {
		if(pNet != nInst) {
		    compositeInst->pins[pinNum]=pNet;
		    pinNum++;
		}
	    }
	    delete_cluster_instance(cInst, nInst , compositeInst); // go through connected nets and replace cInst with compositeInst
	}

	nInst->connectedInstances.clear(); // clear invalid pointers (sub cluster instances were just deleted)
	assert(nInst->connectedInstances.empty());

	assert(compositeInst->pins.size()==G__clusterTypes[mergeTypeIdx].get_num_pins());
	compositeInst->internalNets.push_back(nInst); // add current net considered for hardening	
	numMerged++; // increment newly formed clusterType's count
    }
    // since sub-cluster instance security is preemptively checked, only merged cluster instance security needs to be checked now
    // this check is done in calling function
    return numMerged;
}

void delete_system_state(map<string,clusterInstance*> &D__clusterInstances, map<string,Net*> &D__nets) {
    for(auto it = D__nets.cbegin(); it != D__nets.cend(); ++it) {
	Net* nInst = it->second;
	delete nInst;
    }
    for(auto it = D__clusterInstances.cbegin(); it != D__clusterInstances.cend(); ++it) {
	clusterInstance* cInst = it->second;
	delete cInst;
    }
    D__nets.clear();
    D__clusterInstances.clear();

}

void copy_system_state(map<string,clusterInstance*> &D__clusterInstances, map<string,Net*> &D__nets) {

    for(auto it = G__nets.cbegin(); it != G__nets.cend(); ++it) {
	string netName = it->first;
	Net* nInst = it->second;
	Net* nInst_new = new Net(*nInst); // calls copy constructor, and create new Net object on the heap so it does not go out of scope
	assert(nInst->name == nInst_new->name);
	assert(nInst->isInternal == nInst_new->isInternal);
	assert(nInst->isDead == nInst_new->isDead);
	assert((nInst_new->connectedInstances).empty());
	D__nets.insert(pair<string,Net*>(netName,nInst_new));
    }

    for(auto it = G__clusterInstances.cbegin(); it != G__clusterInstances.cend(); ++it) {
	string instName = it->first;
	clusterInstance* cInst = it->second;
	clusterInstance* cInst_new = new clusterInstance(*cInst); // calls copy constructor, create new object on heap
	assert(cInst->name == cInst_new->name);
	assert(cInst->typeIdx == cInst_new->typeIdx);
	assert(cInst_new->pins.empty());
	assert(cInst_new->internalNets.empty());
	D__clusterInstances.insert(pair<string,clusterInstance*>(instName, cInst_new));

	int pinNum=0;
	assert(!(cInst->pins.empty())); // check that pin list is not empty
	for(auto x:cInst->pins) {
	    // find each external Net of cInst in D__nets and add it to cInst_new->pins
	    auto searchNet = D__nets.find(x->name); 
	    Net* netPtr = searchNet->second;
	    if(searchNet != D__nets.end()) {
		cInst_new->pins.push_back(netPtr);
		// check if cInst_new not already connected to net
		bool notDuplicate=true;
		for(auto x:netPtr->connectedInstances) {
		    if(x == cInst_new) {
			notDuplicate = false; break;
		    }
		}
		if(notDuplicate)
		    netPtr->connectedInstances.push_back(cInst_new);
	    } else {
		cout << "Error: Net " << x->name << " not found"<<endl;		
	    }
	    pinNum++;
	}
	for(auto x:cInst->internalNets) {
	    // find each internal Net of cInst in D__nets and add it to cInst_new->internalNets
	    auto searchNet = D__nets.find(x->name); 
	    if(searchNet != D__nets.end()) {
		cInst_new->internalNets.push_back(searchNet->second); // order should be same as old one (isomorphism)
	    } else {
		cout << "Error: Net " << x->name << " not found"<<endl;		
	    }
	}
    }

}

void check_system_state(map<string,clusterInstance*> &D__clusterInstances, map<string,Net*> &D__nets) {
    assert(G__clusterInstances.size()==D__clusterInstances.size());
    assert(G__nets.size() == D__nets.size());

    //-----Check the nets------
    for(auto it = G__nets.cbegin(); it != G__nets.cend(); ++it) {
	string netName = it->first;
	Net* nInst_old = it->second;
	auto searchNet = D__nets.find(nInst_old->name); 
	Net* nInst_new = searchNet->second;
	assert(nInst_old != nInst_new); // make sure old and new Net objects are different (addresses)
	// we are searching by name so no need to check name attribute
	assert((nInst_old->isInternal) == (nInst_new->isInternal));
	assert((nInst_old->isDead) == (nInst_new->isDead));
	assert((nInst_old->connectedInstances.size()) == (nInst_new->connectedInstances.size()));

	// order of connected instances does not matter as typeRecipe is computed on the fly
	vector<int> match(nInst_old->connectedInstances.size(),0);
	for(auto x:nInst_old->connectedInstances) {
	    int flag = 0;
	    for(int i = 0; i < nInst_new->connectedInstances.size(); i++) {
		if(match[i]) continue; // skip previously matched
		if(x->name == (nInst_new->connectedInstances[i])->name) {
		    assert( x != (nInst_new->connectedInstances[i]) ); // address of clusterInstances should be different indicating they are not the same object
		    flag=1; break;
		}
	    }
	    assert(flag == 1); // need exactly one match for every connected instance
	}
    }
    //-----Check the clusters------
    for(auto it = G__clusterInstances.cbegin(); it != G__clusterInstances.cend(); ++it) {
	string instName = it->first;
	clusterInstance* cInst_old = it->second;
	auto searchInst = D__clusterInstances.find(cInst_old->name);
	clusterInstance* cInst_new = searchInst->second;
	assert(cInst_old != cInst_new); // make sure addresses are different
	// name attribute should anyway match
	assert(cInst_old->typeIdx == cInst_new->typeIdx);

	// pins need to match in the same order (isomorphism)
	assert(cInst_old->pins.size() == cInst_new->pins.size());
	int i = 0;
	for(auto x:cInst_old->pins) {
	    assert(x->name == (cInst_new->pins[i])->name);
	    assert(x != (cInst_new->pins[i])); // addresses should be different for distinct objects
	    i++;
	}
	// Internal nets need to match in same order (isomorphism)
	i = 0;
	assert(cInst_old->internalNets.size() == cInst_new->internalNets.size());
	for(auto x:cInst_old->internalNets) {
	    assert(x->name == (cInst_new->internalNets[i])->name);
	    assert(x != (cInst_new->internalNets[i])); // addresses should be different for distinct objects
	    i++;
	}
    }

}

int clustering_pass(int iterNum) {
    int numTypes = G__clusterTypes.size();
    cout << endl << "*****************" << endl;
    cout << "Cluster size in iteration number " << iterNum << " is " << numTypes << endl;
    vector<int> clusterTypeCounts(numTypes,0); // local variable. Holds instance counts of different cluster types

    float avgPinSize = 0;
    for(auto it = G__clusterInstances.cbegin(); it != G__clusterInstances.cend(); ++it) {
	int typeIdx = (it->second)->typeIdx;
	clusterTypeCounts[typeIdx]++;
	avgPinSize += G__clusterTypes[typeIdx].get_num_pins();
    }

    avgPinSize /= G__clusterInstances.size();
    cout << "Average pin size of clusters is " << avgPinSize << endl;
    vector<int> compositeCandidateCounts(numTypes,0); // holds counts for candidate composites considered for hardening

    int count=0;

    mark_dead_nets();
    vector< vector<Net*> > typeIdx_to_netNames(numTypes);
    for(auto it = G__nets.cbegin(); it != G__nets.cend(); ++it) {

	Net *nInst = it->second;
	if(nInst->isInternal){continue;} // skip internal nets	
	if(nInst->isDead){continue;} // skip dead nets

	vector< pair<int,vector<int>> > typeRecipe = generate_type_recipe(nInst);
	vector< pair<int, int> > pinRecipe = generate_pin_recipe(nInst);
	// now compare (isomorphism check) with existing types and create one if necessary
	int candidateTypeIdx = add_composite_type(typeRecipe,pinRecipe);
	if(candidateTypeIdx >= typeIdx_to_netNames.size()) {typeIdx_to_netNames.resize(candidateTypeIdx + 1);} // store type id of net
	typeIdx_to_netNames[candidateTypeIdx].push_back(nInst);
	while(compositeCandidateCounts.size()<candidateTypeIdx+1) compositeCandidateCounts.push_back(0);
	compositeCandidateCounts[candidateTypeIdx]++;
	count++;
    }

    int maxCount = 0;
    int maxCountIdx = -1;
    for(int i = 0; i<G__clusterTypes.size(); i++) {
	if(G__clusterTypes[i].isPrimitive) continue;
	if(G__clusterTypes[i].isExhausted) continue;
	if(compositeCandidateCounts[i] < G__securityLevel) {
	    // kill nets conforming to this clustertype
	    for(auto x: typeIdx_to_netNames[i]){G__deadNets.insert(x);}
	    // kill clustertype
	    G__clusterTypes[i].isDead = true;
	}
	if(compositeCandidateCounts[i] > maxCount) {
	    maxCountIdx = i;
	    maxCount = compositeCandidateCounts[i];
	}
    }
    if(maxCount < G__securityLevel) return -1; // no more clustering possible

    cout << "Most prominent composite type is " << G__clusterTypes[maxCountIdx].name << " " << maxCount << " occurences" << endl; 

    // backup system state -- clusterTypes need not be backed up
    map<string,clusterInstance*> B__clusterInstances;
    map<string,Net*> B__nets;
    copy_system_state(B__clusterInstances, B__nets ); // copies G__ to B__
    check_system_state(B__clusterInstances, B__nets ); // checks G__ equals B__

    // for most prominent candidate type, start the clustering process with necessary security checks
    int numMerged = create_composite_instances(maxCountIdx, clusterTypeCounts, typeIdx_to_netNames[maxCountIdx]);
    if(numMerged<G__securityLevel) {
	// failure is permanent, exhausting clusterType
	G__clusterTypes[maxCountIdx].isExhausted = true;

	cout << "Merging iteration for type C " << maxCountIdx << " failed as only " << numMerged << " instances ("<< maxCount <<" candidates) made it. Reverting.." << endl;

	// make all nets considered in this failed cluster merge as dead so they are not checked again
	kill_nets(maxCountIdx);

	// revert state
	cout << "Instance count before reversion G: " << G__clusterInstances.size() << " B: " << B__clusterInstances.size() << endl;
	G__clusterInstances.swap(B__clusterInstances);
	G__nets.swap(B__nets);		
	
	cout << "Instance count after reversion G: " << G__clusterInstances.size() << " B: " << B__clusterInstances.size() << endl;
	return 0; // merging reverted
    } else {
	cout << "Merging iteration successful. Created " << numMerged << " instances ("<< maxCount <<" candidates) of new type C" << maxCountIdx << endl;
    }
    delete_system_state(B__clusterInstances, B__nets ); // deletes Net anc clusterInstance objects and clears B__ maps	

    return numMerged; //even if a particular cluster type fails to meet security level we want to continue - but yet to implement
}

void read_clustering_info(string cluster_info_file) {
    string line;
    smatch m;
    std::ifstream fstream(cluster_info_file);
    assert(fstream.good());
    while (std::getline(fstream, line))
    {
	// regex comes here
	regex info_parse("(.*);(.*);(.*);(.*)");
	if(std::regex_search (line, m, info_parse))
	{
	    string cellType = m.str(1);
	    string cellInst = m.str(2);
	    string cellInputs = m.str(3);
	    string cellOutput = m.str(4);
	    istringstream iss(cellInputs);
	    string item;
	    char delim = ',';
	    vector<string> cellPins;
	    while(std::getline(iss, item, delim))
	    {
		cellPins.push_back(item);	
	    }
	    int cellSize = cellPins.size();
	    cellPins.push_back(cellOutput);
	    vector<pair<int,int>> pinRecipe;
	    for(int p=0; p<=cellSize; p++)
		pinRecipe.push_back(pair<int,int>(-1, p));
	    int typeIdx = add_primitive_type(cellType, pinRecipe);
	    clusterInstance *gInst = new clusterInstance(typeIdx, cellInst);
	    int pinNum = 0;
	    for(auto p:cellPins)
	    {
		create_Net(p, gInst, pinNum);
		pinNum++;
	    }
	    G__clusterInstances.insert(pair<string, clusterInstance*>(cellInst, gInst));
	}
    }
}

void print_net_info() {
    ofstream private_nets, public_nets;
    private_nets.open("private-nets.log");
    public_nets.open("public-nets.log");
    for(auto x:G__nets) {
	if(x.second->isInternal) {public_nets << x.first << endl;}
	else {private_nets << x.first << endl;}
    }
    private_nets.close();
    public_nets.close();
}
