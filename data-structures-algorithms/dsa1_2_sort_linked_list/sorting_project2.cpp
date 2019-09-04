// THIS IS THE PROVIDED CODE FOR PROGRAM #2, DSA 1, SPRING 2016

#include <iostream>
#include <fstream>
#include <sstream>
#include <list>
#include <vector>
#include <string>
#include <algorithm>
#include <ctime>
#include <cmath>
#include <cstring>
#include <cctype>
#include <cstdlib>

using namespace std;

// A simple class; each object holds one string
class Data {
public:
  string data;
  Data(const string &s) { data = s; }
};

// Load the data from a specified input file
void loadDataList(list<Data *> &l) {
  string filename;
  cout << "Enter name of input file: ";
  cin >> filename;

  ifstream input(filename.c_str());
  if (!input) {
    cerr << "Error: could not open " << filename << endl;
    exit(1);
  }

  // The first line indicates the size
  string line;
  getline(input, line);
  stringstream ss(line);
  int size;
  ss >> size;

  // Load the data
  for (int i = 0; i < size; i++) {
    string line;
    getline(input, line);
    l.push_back(new Data(line));
  }

  input.close();
}

// Output the data to a specified input file
void writeDataList(const list<Data *> &l) {
  string filename;
  cout << "Enter name of output file: ";
  cin >> filename;

  ofstream output(filename.c_str());
  if (!output) {
    cerr << "Error: could not open " << filename << endl;
    exit(1);
  }

  // Write the size first
  int size = l.size();
  output << size << endl;

  // Write the data
  for (list<Data *>::const_iterator ipD = l.begin(); ipD != l.end(); ipD++) {
    output << (*ipD)->data << endl;
  }

  output.close();
}

void sortDataList(list<Data *> &);

// The main function calls routines to get the data, sort the data,
// and output the data. The sort is timed according to CPU time.
int main() {
  list<Data *> theList;
  loadDataList(theList);

  cout << "Data loaded.  Executing sort..." << endl;

  clock_t t1 = clock();
  sortDataList(theList);
  clock_t t2 = clock();
  double timeDiff = ((double) (t2 - t1)) / CLOCKS_PER_SEC;

  cout << "Sort finished. CPU time was " << timeDiff << " seconds." << endl;

  writeDataList(theList);
}

// -------------------------------------------------
// YOU MAY NOT CHANGE OR ADD ANY CODE ABOVE HERE !!!
// -------------------------------------------------

// You may add global variables, functions, and/or
// class defintions here if you wish.
#define BUCKET1SIZE 1000
#define BUCKET2SIZE 100000
#define DIGITSIZE 10
#define TEMPSIZE 1000000

int decimalIndex, substringIndex, bucketIndex, firstDigit;
list<Data *> newSortedList;
list<Data *> bucket1 [BUCKET1SIZE];       // 1,000 buckets
list<Data *> bucket2 [DIGITSIZE][BUCKET2SIZE]; //1,000,000 buckets
list<Data *>::iterator it, itswap1, itswap2, tempIt;

Data * countdata [TEMPSIZE];
int countmap [TEMPSIZE];

int temp;
float tempData;

int locateDecimal(Data *d, int start) {
  int i = start; // 20 usually
  while(d->data.at(i) != '.') {
    i--;
  }
  return i;
}

bool compare(const Data *d1, const Data *d2) {
  int aloc = (d1->data).find(".");
  int bloc = (d2->data).find(".");
  if (aloc == bloc)
    return (d1->data) < (d2->data);
  else 
    return aloc < bloc;
}

bool comparestr(const Data* a, const Data* b) {
  return a->data < b->data;
}

void bucketsortT1(list<Data *> &l) {
  for(it=l.begin(); it != l.end(); it++) {
    substringIndex = locateDecimal(*it, 21) - 17;
    if(substringIndex <= 0) {
      substringIndex = 0;
      bucket1[substringIndex].push_back(*it);
    }
    else {
      bucketIndex = atoi(((*it)->data).substr(0, substringIndex).c_str());
      bucket1 [bucketIndex].push_back(*it);
    }
  }
  //bucket1[0].sort(compare);
  newSortedList.splice(newSortedList.end(), bucket1[0]);

  for (int i = 0; i < BUCKET1SIZE; i++) {
    bucket1[i].sort(comparestr);
    newSortedList.splice(newSortedList.end(), bucket1[i]);
  }
  l.swap(newSortedList);

}

void bucketsortT2(list<Data *> &l) {
  int decimalpoint, digit;
  for(it=l.begin(); it != l.end(); it++) {
    decimalpoint = locateDecimal(*it,20);
    substringIndex = decimalpoint - 15;
      bucketIndex = atoi(((*it)->data).substr(0,substringIndex).c_str()); //data[1~6]
      
      if(decimalpoint < 20) //if decimal point is below 19th place
        newSortedList.push_back(*it); //insert straight into the smallest bin
      else {
        digit = (*it)->data.at(0) - 48;  //str -> int by subtracting 48 (ascii)
        bucket2[digit][bucketIndex].push_back(*it);
      }
    }

    newSortedList.sort(compare);
    newSortedList.splice(newSortedList.end(), bucket2[1][0]);

    for (int i = 1; i < DIGITSIZE; i++) {
      for (int j = 0; j < BUCKET2SIZE; j++){
        bucket2[i][j].sort(comparestr);
        newSortedList.splice(newSortedList.end(), bucket2[i][j]);
      }
    }
    l.swap(newSortedList);
  }

  void insertionsortT4(list<Data *> &l) {
    it=l.begin();
    it++;
    for (; it!=l.end(); it++){
      itswap1 = it;
      itswap2 = itswap1;
      --itswap2;
      while((itswap1!=l.begin()) && (*itswap1)->data < (*itswap2)->data){
        iter_swap(itswap2,itswap1);
        itswap1--;
        itswap2--;
      } 
    }
  }

  void countingsortT3(list<Data *> &l) {

    for (it = l.begin(); it != l.end(); it++) {
      tempData = 1000 * atof((*it)->data.c_str());
      temp = tempData;
      countdata[temp] = *it;
      countmap[temp]++;
    }
    for (int i=0; i<TEMPSIZE; i++) {
      while(countmap[i]--){
       newSortedList.push_back(countdata[i]);
     }
   }
  // replace list l with new list newSortedList
   l.swap(newSortedList);
 }

 void sortDataList(list<Data *> &l) {
  // Fill in this function
  int listLength = l.size();
  it = l.begin();
  string data = (*it)->data;
  if(data.length() < 8) {
    //T3
    countingsortT3(l);
    //cout << "--------done t3---------" << endl;
  } else if(listLength <= 101000) {
    // T1
    bucketsortT1(l);
    //cout << "--------done t1---------" << endl;
  } else {
    
    it++;
    string data2 = ((*it)->data);
    if(data.substr(0,9)==data2.substr(0,9)) {
    //T4
      insertionsortT4(l);
      //cout << "--------done t4---------" << endl;
    } else {
      bucketsortT2(l);
      //cout << "--------done t2---------" << endl;
    }
  }

  //l.sort(compare);
  //bucketsortT1(l);
  //bucketsortT2(l);
  //insertionsortT4(l);
  //countingsortT3(l);
}
