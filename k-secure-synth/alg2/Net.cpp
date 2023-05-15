#include "Net.h"

Net::Net (string x) {
    this->name = x;
}

Net::Net (const Net& source) {
    this->name = source.name;
    this->isInternal = source.isInternal;
    this->isDead = source.isDead;
}

Net::~Net() {

}

void Net::add_cluster_instance (clusterInstance* i) {
    // If instance is not already connected to net, add it
    bool notDuplicate = true;
    for(auto x:this->connectedInstances) {
	if(x == i) {
	    notDuplicate = false; break;
	}
    }
    if(notDuplicate)
	this->connectedInstances.push_back(i);
}

void Net::replace_cluster_instance (clusterInstance* oldInst, clusterInstance* newInst) {
    // Check if newInst is already connected to net
    bool alreadyConnected = false;
    for(auto x:this->connectedInstances) {
	if(x == newInst) {
	    alreadyConnected = true; break;
	}
    }
    if(alreadyConnected) {
	// Need to just delete reference to oldInst (rather than replace)
	int eraseIdx = -1;
	for(int i = 0;i < (this->connectedInstances).size();i++) {
	    if(this->connectedInstances[i] == oldInst) {
		eraseIdx = i; 
		break; // break as only one copy of oldInst expected to be found
	    }
	}
	if(eraseIdx >= 0 ) // check in case oldInst not connected to net as it was already replaced
	    this->connectedInstances.erase(this->connectedInstances.begin() + eraseIdx);
      
    } else {
	for(int i = 0;i < (this->connectedInstances).size();i++) {
	    if(this->connectedInstances[i] == oldInst) {
		this->connectedInstances[i] = newInst; 
		break; // break as only one copy of oldInst expected to be found
	    }
	}
    }
}

vector<clusterInstance*> Net::get_instances() {
    return this->connectedInstances;
}

