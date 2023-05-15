#include <iostream>
#include <string>
#include <chrono>

#include "globalFunctions.h"
#include "globalVars.h"

using namespace std;
using namespace std::chrono;

int main(int argc, char ** argv)
{
    G__securityLevel = stoi(argv[1]);
    string cluster_info_file = argv[2];
    read_clustering_info(cluster_info_file);
    cout << "Successfully read " << cluster_info_file << endl;
    // make a copy of the design
    map<string,clusterInstance*> D__clusterInstances;
    map<string,Net*> D__nets;
    copy_system_state(D__clusterInstances, D__nets );
    check_system_state(D__clusterInstances, D__nets );
    cout << "Before merging: Design has " << G__clusterInstances.size() << " instances and " << G__nets.size() << " nets." << endl;
    int result = 0;
    int numHardened = 0;
    int iterNum = 0;
    int numNets = G__nets.size();
    do {
	// attempt clustering until no more clusters are possible
	auto start = high_resolution_clock::now();
	result = clustering_pass(iterNum);
	auto stop = high_resolution_clock::now();
	auto duration = duration_cast<seconds>(stop - start);
	cout << "Time taken for iteration " << iterNum << " is " << duration.count() << " seconds." << endl;
	numHardened += result;
	iterNum++;
	int numPrivate = numNets - numHardened;
	cout << numPrivate << " private nets at the end of iteration " << iterNum << endl;
    } while(result >= 0);
    cout << "After merging: Design has "<< G__clusterInstances.size() << " instances and " << G__nets.size() << " nets." <<endl;
    cout << numHardened << " nets of " << D__nets.size() << " hardened by merging." << endl;
    // print public and private net names to files
    print_net_info();
}
