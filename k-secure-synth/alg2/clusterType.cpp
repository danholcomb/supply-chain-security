#include "clusterType.h"

using namespace std;

clusterType::clusterType(string x, vector< pair<int,int> > y) {
    this->name = x;
    this->pinRecipe = y;
}

clusterType::clusterType(string x, vector< pair<int, vector<int> > > y, vector< pair<int,int> > z) {
    this->name = x;
    this->typeRecipe = y;
    this->pinRecipe = z;
}

int clusterType::get_num_pins() {
    this->pinRecipe.size();
}

int clusterType::get_num_nets() {
    this->NetRecipe.size();
}

