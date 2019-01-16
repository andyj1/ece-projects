// Jongoh (Andy) Jeong
// ECE365 Data Structures and Algorithms II
// Fall 2018

#ifndef _GRAPH_H
#define _GRAPH_H

#include <list>
#include <string>
#include "hash.h"
#include "heap.h"

// A graph class that's implementation is focused on using Dijkstra's algorithm to solve the single source,
// shortest path problem with positive edge weights
class graph{
	public:
		graph(std::string input_file); 			// reads in input graph file
		bool inGraph(std::string s); 			// uses hashtable's contains()
		void dijkstra(std::string s); 			// uses heap in Dijkstra's algorithm
		void readPath(std::string output_file); // printing paths

	private:
		class Vertex;
		class edge {
  			public:
  				Vertex *next; // Pointer to adjacent vertex
  				int cost; // Cost to get to adjacent vertex
				edge(Vertex *v, int c); // : next(v), cost(c) {};
  		};

		class Vertex {
  			public:
    			std::string id; // The name of this vertex
    			int distance; 	//If v is known, dv is the cost of the best possible path. Else, the cost of
								// the best path from s to v going through only known vertices.
    			Vertex *prev; 	// Point to previous vertex on the best path so far from s to v
    			bool visited; 	// True if v is known
    			std::list<edge *> edgeList; // List of pointers to vertices (w/ cost) adjacent to this vertex
				Vertex(std::string n, int d = 0, Vertex* p = NULL, bool k = false); //: id(n), distance(d), prev(p), visited(k) {};
				//Vertex->distance will be set to maximum in graph.cpp->dijkstra()
  		};

		hashTable *vertices; // Hash table that maps vertex names to memory locations
		// heap *vertexHeap;  // declare in dijkstra once the size is known after scanning in the graph
		std::list<Vertex *> vertexList; // list of pointers to vertices for the graph
		int string_to_int(const std::string &input_string); // converts a string to an integer
};

#endif //_GRAPH_H
