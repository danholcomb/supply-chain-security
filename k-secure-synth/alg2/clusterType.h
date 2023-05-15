#include <string>
#include <vector>
#include <utility>

using namespace std;

class clusterType {
public:
    string name;
    bool isPrimitive; // match primitive types by name, composite types by typeRecipe
    bool isExhausted; // has previously failed clustering_pass, no need to attempt again
    bool isDead; // has count < k types and need not be checked for clustering
    vector< pair<int,vector<int> > > typeRecipe;
    vector< pair<int,int> > pinRecipe;
    vector< pair<int,int> > NetRecipe;
    clusterType(string, vector< pair<int,int> >);
    clusterType(string, vector< pair<int, vector<int> > >, vector< pair<int,int> >);
    int get_num_pins();
    int get_num_nets();
};
