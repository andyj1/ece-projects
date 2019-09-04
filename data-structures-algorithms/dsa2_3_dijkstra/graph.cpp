// Jongoh (Andy) Jeong
// ECE365 Data Structures and Algorithms II
// Fall 2018

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <climits>
#include <stdio.h>
#include "graph.h"
using namespace std;
/*
		references for graph
		graph --> hash table
			  --> heap (initialized in dijkstra() call)
*/

//since all edge costs are (+) integers < 1,000,000,
//make room for cost+distance < INT_MAX to prevent overflow
int max_int = INT_MAX - 1000000;

//constructors for private classes
graph::edge::edge(Vertex *v, int c) : next(v), cost(c) {}
graph::Vertex::Vertex(std::string n, int d, Vertex* p, bool k): id(n), distance(d), prev(p), visited(k) {}

// Conversion of a string to an integer (for edge cost purposes)
int graph::string_to_int(const string &inputStr){
	int inputInt;
	stringstream ss;
	ss << inputStr;
	ss >> inputInt;
	return inputInt;
}
bool graph::inGraph(string s){
	if(vertices->contains(s)){
		return true;
	}
	else{
		return false;
	}
}
// Takes id of a valid input text file, parses the file, and constructs graph.
graph::graph(string input_file){
	vertices = new hashTable(1000);
	ifstream inputFile(input_file);
	string line;
	void* hashTablePtr1;
	void* hashTablePtr2;
	Vertex* source;
	Vertex* dest;
	int count = 0;
	//get each line of entry
	while (getline(inputFile, line)){
		int indexStart = 0;
		int indexEnd = 0;
		vector<string> words;
		//parse each word one by one and insert into words vector[0,1,2]
		while(indexEnd != string::npos){
			indexEnd = line.find(" ", indexStart);
			words.push_back(line.substr(indexStart, indexEnd - indexStart));
			indexStart = indexEnd + 1;
		}
		// index 0: start vertex / 1: destination vertex / 2: edge cost
    if(!(vertices->contains(words[0]))){ //if not in hash table
		// std::cout << "source not in hash table: " << words[0] << '\n';
		source = new Vertex(words[0]);
		vertices->insert(words[0], source); // hash table insert
		vertexList.push_back(source);		// vertex list insert
		}
		hashTablePtr1 = vertices->getPointer(words[0]);
		if(hashTablePtr1 == NULL){
			std::cerr << "hashtableptr 1 null" << '\n';
		}
		else{
			source = static_cast<Vertex *> (hashTablePtr1);
			// cout << "[source]id= " << source->id << "\n";
		}

		//words[1] == end vertex
    if(!(vertices->contains(words[1]))){
			// std::cout << "dest not in hash table: " << words[1] << '\n';
      dest = new Vertex(words[1]);
      vertices->insert(words[1], dest); // hash table insert
      vertexList.push_back(dest);				// vertex list insert
		}
		hashTablePtr2 = vertices->getPointer(words[1]);
		if(hashTablePtr2 == NULL){
			std::cerr << "hashtableptr 2 null" << '\n';
		}
		else{
    	dest = static_cast<Vertex *> (hashTablePtr2);
			// cout << "[dest]id= " << dest->id << "\n";
		}

		if(dest != NULL){
			string edgeCost = words[2];
			//create an edge to 'dest' with cost 'words[2]'
    	edge* eC = new edge(dest, string_to_int(edgeCost));
			//add the edge to source vertex's edgeList
    	(source->edgeList).push_back(eC);
		}
	} //end while
}

void graph::dijkstra(string s){
	int vertexlistSize = vertexList.size();
	heap graph_Heap(vertexlistSize);

	// First initialize vertices properties
	list<Vertex *>::iterator itr;
	for(itr = vertexList.begin(); itr != vertexList.end(); ++itr){
		(*itr)->distance = max_int; 	// set all distance to max
		(*itr)->visited = false; 		// set all  visited to false
		graph_Heap.insert((*itr)->id, (*itr)->distance, (*itr));
		// std::cout << "graphHeap inserted: " << (*itr)->id << "\t" << (*itr)->distance << '\n';
	}
	//set source distance to 0, ptr to NULL
	Vertex * ps = static_cast<Vertex *> (vertices->getPointer(s));
	graph_Heap.setKey(s, 0);
	ps->distance = 0; //setDv(ps, 0);
	ps->prev = NULL; //setPv(ps, NULL);

	//return values for graph_Heap.deleteMin()
	string *ptrId = new string;
	int *ptrKey = new int;
	void *ptrptrData = new Vertex*;

	// graph_Heap.deleteMin() returns: 0 on success / 1 if the heap is empty
	int i = graph_Heap.deleteMin(ptrId, ptrKey, ptrptrData);
	// While there are still unknown vertices
	while(!i){ //if success,
		Vertex * vertex1 = *(static_cast<Vertex **> (ptrptrData));
		//if the vertex returned is already visited, get the next vertex
		if(vertex1->visited == true){
			i = graph_Heap.deleteMin(ptrId, ptrKey, ptrptrData);
			Vertex * vertex1 = *(static_cast<Vertex **> (ptrptrData));
		}
		int minDist = *ptrKey;
		// std::cout << "pID = " << *ptrId << '\n';
		// std::cout << "pKey = " << *ptrKey << '\n';
		list<edge *>::iterator itr;
		// Loop through edgeList vertices & update minimum cost
		for(itr = (vertex1->edgeList).begin(); itr != (vertex1->edgeList).end(); ++itr){
			Vertex * vertex2 = (*itr)->next;
			// std::cout << "from = " << vertex1->id << '\n';
			// std::cout << "to : " << vertex2->id << '\n';
			int dist1 = (minDist + (*itr)->cost);
			int dist2 = vertex2->distance;
			if(dist1 < dist2) {
				  vertex2->distance =  dist1; //change distance in graph
				  graph_Heap.setKey(vertex2->id, vertex2->distance); //change distance in heap
					// std::cout << "new distance = " << vertex2->distance << '\n';
				  vertex2->prev = vertex1;
			}
		}
		vertex1->visited =  true;
		i = graph_Heap.deleteMin(ptrId, ptrKey, ptrptrData);
	} //end of while
}

void graph::readPath(std::string output){
	ofstream outstream(output);
	list<Vertex *>::iterator itr;
	for(itr = vertexList.begin(); itr != vertexList.end(); ++itr){
		outstream << (*itr)->id << ": " << flush;
		if((*itr)->distance >= max_int){ //max_int: initial default (max) distance
			outstream << "NO PATH" << endl;
		}
		else{
			outstream << (*itr)->distance << " " << flush;
			Vertex * p = (*itr)->prev;
			vector<string> path;
			while(p != NULL){
				path.push_back(p->id);
				p = p->prev;
			}
			outstream << "[" << flush;
			//i.e. path contains: ['v1','v2','v3',...]
			while (!path.empty()){
				outstream << path.back() << ", " << flush; // print to file w/o removal
				path.pop_back();													 // remove from vector
			}
			outstream << (*itr)->id << "]" << endl;
		}
	}
}
