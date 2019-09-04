#include "graph.h"
#include <iostream>
#include <fstream>
#include <ctime>

using namespace std;

void checkFilePath(ifstream &ifs, string input_file){
	ifs.open(input_file, ifstream::in);
	//check for valid file path
	while(ifs.fail()) {
		cin.clear();
		cout << "Enter name of graph file: " << flush;
		cin >> input_file;
		ifs.open(input_file, ifstream::in);
		if(ifs.good()) break;
	}
}

string checkSource(graph G, string s){
	//check for valid source vertex
	bool check = G.inGraph(s);
	while(!check){
		cin.clear();
		cout << "Enter a valid vertex id for the starting vertex: " << flush;
		cin >> s;
		check = G.inGraph(s);
		// cout << check << flush;
	}
	return s;
}

int main() {
	cout << "Enter name of graph file: " << flush;
	string input_file, output_file, source;
	cin >> input_file;
	ifstream ifs;
	// check for valid file path
	checkFilePath(ifs, input_file);
	// initialize graph
	graph mygraph = graph(input_file);
	cout << "Enter a valid vertex id for the starting vertex: " << flush;
	cin >> source;
	// check for valid source
	source = checkSource(mygraph, source);
	// dijkstra
	clock_t begin = clock();
	mygraph.dijkstra(source);
	clock_t end = clock();
	double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;

	cout << "Total time (in seconds) to apply Dijkstra's algorithm: " << elapsed_secs << endl;
	cout << "Enter name of output file: " << flush;
	cin >> output_file;
	mygraph.readPath(output_file);

	return 0;
}
