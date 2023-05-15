#include <vector>
#include <set>
#include <map>

#include "clusterType.h"
#include "clusterInstance.fwd.h"
#include "Net.fwd.h"

using namespace std;

extern vector<clusterType> G__clusterTypes;
extern int G__securityLevel;
extern set<Net*> G__deadNets; 
extern map<string,clusterInstance*> G__clusterInstances;
extern map<string,Net*> G__nets;