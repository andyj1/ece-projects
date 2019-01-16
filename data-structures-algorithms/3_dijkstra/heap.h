// Jongoh (Andy) Jeong
// ECE365 Data Structures and Algorithms II
// Fall 2018

#ifndef _HEAP_H
#define _HEAP_H

#include <vector>
#include <string>
#include "hash.h"

class heap {

public:

	// The constructor initilizes the binary heap.
	// allocates space for the nodes of the heap
	// and the hashtable based on the specified capacity
	heap(int capacity);

	// Inserts a new node into the binary heap.
	// Inserts a node with the specified id string, key, and pv pointer.
	// The key is for locating the position of the new node.
	//
	// Returns 0 on success
	//   			 1 if the heap is already filled to capacity
	//  			 2 if a node with the given id already exists (not filled to capacity)
	int insert(const std::string &id, int key, void *pv = NULL);

	// Sets the key of the specified node to the specified value.
	//
	// Returns 0 on success
	//		     1 if a node with the given id does not exist
	int setKey(const std::string &id, int key);

	// Returns the data associated with the smallest key
	// and delete that node from the binary heap
	//
	// If pId is not NULL, write to that address the id of the node being deleted.
	// If pKey is not NULL, write to that address the key of the node being deleted.
	// If ppData is not NULL, write to that address the associated void pointer.
	//
	// Returns  0 on success
	//   				1 if the heap is empty
	int deleteMin(std::string *pId = NULL, int *pKey = NULL, void *ppData = NULL);

	// Deletes the node with the specified id from the binary heap
	//
	// If pKey is not NULL, write to that address the key of the node being deleted.
	// If ppData is not NULL, write to that address the associated void pointer.
	//
	// Returns 0 on success
	//  			 1 if a node with the given id does not exist
  int remove(const std::string &id, int *pKey = NULL, void *ppData = NULL);

private:
  class node {
  	public:
  		std::string id;
  		int key;
  		void *pData;
  };
  std::vector<node> data; // The binary heap implemented in vector
  int currentSize; // The current size (in terms of number of nodes) presently in the heap
  int capacity;  // total number of allowed nodes in the heap
  hashTable *mapping; // maps ids to node pointers in hashTable

	// percolateUp - re-positions node at "posCor" by percolating it upward until heap-order property is satisfied
  void percolateUp(int posCur);

	// percolateDown - re-positions node at "posCor" by percolating it downward until heap-order property is satisfied
	void percolateDown(int posCur);

	// Finds index of node specified by the pointer "pn"
	// Returns the index of node located inside the vector "data"
	int getPos(node *pn);

};

#endif //_HEAP_H
