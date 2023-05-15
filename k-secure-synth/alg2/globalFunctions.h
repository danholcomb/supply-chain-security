#include <string>
#include <vector>
#include <utility>
#include <map>
#include <cassert>
#include <regex>

#include "Net.h"

using namespace std;

int add_primitive_type(string, vector<pair <int,int> >);
void create_Net(string, clusterInstance*, int);
void kill_nets(int);
void mark_dead_nets();
vector<int> isomorphism_check(vector< pair<int,vector<int> > >, vector< pair<int,vector<int> > >);
int add_composite_type(vector< pair<int,vector<int> > >, vector< pair<int,int> >);
vector<pair<int,int> > generate_pin_recipe(Net*);
vector< pair<int,vector<int> > > generate_type_recipe(Net*);
void delete_cluster_instance(clusterInstance*, Net*, clusterInstance*);
int create_composite_instances(int, vector<int> &, vector<Net*>);
void delete_system_state(map<string,clusterInstance*> &, map<string,Net*> &);
void copy_system_state(map<string,clusterInstance*> &, map<string,Net*> &);
void check_system_state(map<string,clusterInstance*> &, map<string,Net*> &);
int clustering_pass(int);
void read_clustering_info(string);
void print_net_info();