#include <string>
#include <vector>

// forward declarations
#include "Net.fwd.h"

using namespace std;

class clusterInstance {
public:
    string name; // name of cluster instance
    int typeIdx; // unique id for every cluster instance
    vector<Net*> pins; // store pointers to Net objects conencted to the pins
    vector<Net*> internalNets; // store pointers to Net objects internal to cluster instance
    clusterInstance(int, string);
    clusterInstance(const clusterInstance&);
    ~clusterInstance();
    void assign_pin(int, Net*);
};
