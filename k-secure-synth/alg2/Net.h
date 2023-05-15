#include <string>
#include <vector>

#include "clusterInstance.h"

using namespace std;

class Net {
public:
    string name; 
    vector<clusterInstance*> connectedInstances; // store list of instance names that are connected to the net
    bool isInternal; // To tell whether net is internal or not
    bool isDead; // Dead net
    Net (string);
    Net (const Net&);
    ~Net();
    void add_cluster_instance (clusterInstance*);
    void replace_cluster_instance (clusterInstance*, clusterInstance*);
    vector<clusterInstance*> get_instances();
};
