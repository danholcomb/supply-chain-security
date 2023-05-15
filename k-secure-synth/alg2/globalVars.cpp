#include "globalVars.h"

using namespace std;

vector<clusterType> G__clusterTypes;
int G__securityLevel; // k value
set<Net*> G__deadNets; // set to append dead nets
map<string,clusterInstance*> G__clusterInstances;
map<string,Net*> G__nets;