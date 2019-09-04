// Jongoh Jeong
// ECE365 Data Structures and Algorithms II
// Fall 2018

#include <stdio.h>
#include <iostream>
#include <limits.h>	//INT_MIN
#include "heap.h"
using namespace std;

//constructor
heap::heap(int capacity){
	currentSize = 0;
	this->capacity = capacity;
	data.resize(capacity+1);
	mapping = new hashTable(capacity*2);
}

int heap::insert(const std::string &id, int key, void *pv){
	// Returns 0 on success
	//   			 1 if the heap is already filled to capacity
	//  			 2 if a node with the given id already exists (not filled to capacity)
	if(currentSize == capacity){ return 1; }
	else if(mapping->contains(id)){ return 2;	}

	// proper insertion
	++currentSize; //increment first so it leaves [0] node at start
	data[currentSize].id = id;
	data[currentSize].key = key;
	data[currentSize].pData = pv;
	//add the data to hash table
	mapping->insert(id, data[currentSize].pData);
	percolateUp(currentSize);
	return 0;
}

int heap::setKey(const std::string &id, int key){
	// Returns 0 on success
	//		     1 if a node with the given id does not exist
	bool b = NULL;
	// cast hashtable's node [id]'s pointer to the corresponding node in binary heap
	void *tmp = mapping->getPointer(id, &b);
	node *pn =  static_cast<node *> (tmp);

	if(pn == NULL){ return 1;	}

	// save the old key in case needed
	int old_key = pn->key;
	pn->key = key; // key update
	int posCur = getPos(pn);
	if(old_key < key){
		percolateDown(posCur);
	}
	else{
		percolateUp(posCur);
	}
	return 0;
}

int heap::deleteMin(std::string *pId, int *pKey, void *ppData){
	// Returns  0 on success
	//   				1 if the heap is empty
	if(currentSize == 0){ return 1;	}

	if(pId != NULL){
			(*pId) = data[1].id;
	}
	if(pKey != NULL){
		(*pKey) = data[1].key;
	 }
	if(ppData != NULL){
		*(static_cast<void **> (ppData)) = data[1].pData;
	}
	mapping->remove(data[1].id);
	data[1] = data[currentSize--];
	percolateDown(1);
	return 0;
}

int heap::remove(const std::string &id, int *pKey, void *ppData){
	// Returns 0 on success
	//  			 1 if a node with the given id does not exist
	bool b = NULL;
	void *tmp = mapping->getPointer(id, &b);
	node *pn =  static_cast<node *> (tmp);
	//now the pointer maps from hashtable node to binary heap node
	if(pn == NULL){
		return 1;
	}
	if(pKey != NULL){
		(*pKey) = pn->key;
	}
	if(ppData != NULL){
		*(static_cast<void **> (ppData)) = pn->pData;
	}
	//strategy: set the key of the specified id to INT_MIN, and call deleteMin()
	setKey(id, INT_MIN);
	//no arguments for deleteMin(); it could give seg fault; set all to NULL
	deleteMin();
	mapping->remove(id); // Remove id from hashTable
	return 0;
}

int heap::getPos(node *pn){
	// Returns the index of node located inside the vector "data"
	int pos = pn - &data[0];
	return pos;
}

void heap::percolateUp(int posCur){
	node tmp = data[posCur];
	for(; (posCur > 1) && (tmp.key < data[posCur/2].key); posCur /= 2){
		data[posCur] = data[posCur/2];
		mapping->setPointer(data[posCur].id, &data[posCur]);
	}
	data[posCur] = tmp;
	mapping->setPointer(data[posCur].id, &data[posCur]);
}

void heap::percolateDown(int posCur){
	int child;
	node tmp  = data[posCur];
	for(; (2*posCur) <= currentSize; ){
		child = 2*posCur;
		// find the correct child index: if right child < left child, increase index
		if(child != currentSize && data[child+1].key < data[child].key){
			child++;
		}
		//compare the keys and move the child data node up
		if(data[child].key < (tmp.key)){
			data[posCur] = data[child];
			mapping->setPointer(data[posCur].id, &data[posCur]);
		}
		else{
			 break;
		}
		posCur = child;
	}
	// insert the data node of interest into the right position in heap
	data[posCur] = tmp;
	mapping->setPointer(data[posCur].id, &data[posCur]);
}
