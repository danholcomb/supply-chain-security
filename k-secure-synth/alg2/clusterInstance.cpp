#include "clusterInstance.h"
#include "globalVars.h"

using namespace std;

clusterInstance::clusterInstance(int y, string x) {
    this->typeIdx = y;
    this->name = x;
    int np = G__clusterTypes[typeIdx].get_num_pins();
    pins.resize(np); // set the right number of pins/nets
}

clusterInstance::clusterInstance(const clusterInstance& source) {
    this->name = source.name;
    this->typeIdx = source.typeIdx;
}

clusterInstance::~clusterInstance() {

}
