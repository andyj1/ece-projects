// Jongoh Jeong
// ECE365 Data Structures and Algorithms II
// Fall 2018

#include <iostream>
#include "hash.h"
using namespace std;

hashTable::hashTable(int size){
	filled = 0;
	capacity = getPrime(size);
	data.resize(capacity);
	//initialize each (hashItem) in (std::vector<hashItem>data)
	for(int i = 0; i < capacity; i++){
		data[i].key = "";
		data[i].isOccupied = false;
		data[i].isDeleted = false;
		data[i].pv = NULL;
	}
}

int hashTable::hash(const std::string &key){
	unsigned int hash = 17;
	for(int i = 0; i < key.size(); i++){
			hash = 53089 * ((hash) / key[i]) ^ 53080;
    }
		hash %= capacity;
	return hash;
}

int hashTable::findPos(const std::string &key){
	// Return the position if found, -1 otherwise.

	//get hash value
	int hashvalue = hash(key);
	//for occupied position,
	//if keys match, return hash(key)
	//if deleted or not occupied, return -1
	while(data[hashvalue].isOccupied){
		if(data[hashvalue].key == key){
			if(!(data[hashvalue].isDeleted)){
				return hashvalue;
			}
			else{
				return -1;
			}
		}
		//if keys not match or is deleted,
		//search at next position repeatedly
		hashvalue++;
		hashvalue %= capacity;
	}
	//return -1 if could not hash
	return -1;
}

bool hashTable::contains(const std::string &key){
	// Return true if the specified key is in the hash table
	// else, return false
	int hashvalue = findPos(key);
	if(hashvalue == -1){
		return false;
	}
	else{
		return true;
	}
}

void *hashTable::getPointer(const std::string &key, bool *b){
	// Get the pointer associated with the specified key.
	// If the key does not exist in the hash table, return NULL.
	// If an optional pointer to a bool is provided,
	// set the bool to true if the key is in the hash table,
	// and set the bool to false otherwise.
	int hashvalue = findPos(key);
	if(hashvalue == -1){
		if(b != NULL){
			//b not NULL, but hashvalue invalid
			*b = false;
		}
		return NULL;
	}

	else{
		if(b != NULL){
			//b not NULL, and hashvalue found
			*b = true;
		}
		return data[hashvalue].pv;
	}
}

int hashTable::setPointer(const std::string &key, void *p){
	// Returns 0 on success,
	// 1 if the key does not exist in the hash table.
	int hashvalue = findPos(key);
	if(hashvalue == -1){
		return 0;
	}
	data[hashvalue].pv = p;
	return 1;
}

bool hashTable::remove(const std::string &key){
	// Returns true on success,
	// false if the specified key is not in the hash table.
	int hashvalue = findPos(key);
	if(hashvalue == -1){
		return false;
	}

	else{
		data[hashvalue].isDeleted = true;
		return true;
	}
}

int hashTable::insert(const std::string &key, void *pv){
// Returns 0 on success,
// 1 if key already exists in hash table,
// 2 if rehash fails.
int hashvalue = findPos(key);
// Does not exist, insertion then rehash if needed
if(hashvalue == -1){
hashvalue = hash(key);
	while(data[hashvalue].isOccupied){
		if(data[hashvalue].key == key){
			break;
		}
		//if keys not match or is deleted,
		//insert at next empty position
		hashvalue++;
		hashvalue %= capacity;
		//repeat until empty slot at 'hashvalue'
	}

	//proper insertion
	data[hashvalue].key = key;
	data[hashvalue].isOccupied = true;
	data[hashvalue].isDeleted = false;
	data[hashvalue].pv = pv;
	filled++;

	//when half full, then rehash
	if(filled*2 > capacity) {
		bool rehashsuccess = rehash();
		if(!rehashsuccess){
			return 2;
		}
	}
	return 0;
	}
	// if hashvalue found(already in the table), update the pointer
	else{
		data[hashvalue].pv = pv;
		return 1;
	}
}

bool hashTable::rehash(){
	try{
		vector<hashItem> temp = data;
		capacity = getPrime(capacity);
		data.clear();
		data.resize(capacity);
		filled = 0;
		for(int i = 0; i < temp.size(); i++){
			if((temp[i].isOccupied == true) && (temp[i].isDeleted != true)){
				insert(temp[i].key, temp[i].pv);
			}
		}
		cout << "rehashing..." << endl;
		return true;
	}
	catch(exception &err){
		cerr << "Rehash failure... " << err.what() << endl;
		return false;
	}
}

unsigned int hashTable::getPrime(int size)	{
	int i = 0;
	int newSize = 0;
	//prime numbers for hash -source: https://planetmath.org/goodhashtableprimes
	int primes[] = {98317, 196613, 393241, 786433, 1572869, 3145739, 6291469, 1258917, 25165843, 50331653, 100663319, 201326611, 402653189, 805306457, 1610612741};
	for(; i < sizeof(primes)/sizeof(primes[0]); i++){
    if(primes[i] > size){
			newSize = primes[i];
      return newSize;
    }
  }
	return primes[i];
}
