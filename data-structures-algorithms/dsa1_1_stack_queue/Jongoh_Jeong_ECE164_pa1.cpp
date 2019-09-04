/*
*	Name : Jongoh (Andy) Jeong
*	Course : Cooper Union ECE 164 Spring 2016
*	Date : April 6, 2016
*	Programming Assignment I
*/

#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <cstdlib>
//#include <list>

using namespace std;

template <class TYPE>
class simpleList{
/* 
   members of a class are /private/ by default and members of struct are /public/ by default
   private: only available to be accessed within the /defined class/
   protected: accessible in the /defined class and in its derived classes/ which inherit from that class
*/
	protected:	
		class Node 		// private nested class Node 
		{		
			public:
				TYPE data;
				Node * pnext;
				Node(TYPE object);
			};
		
	public:
		//public virtual member functions: push and pop
		virtual TYPE pop(void) = 0;
		virtual void push(TYPE list) = 0;

		Node * head;
		Node * tail;
		string name;
		int size;
		int getSize(){
			return size;
		};
		string getName(){
			return name;
		};
		simpleList(string input);
};

//Base Class Constructor
template <class TYPE>
simpleList<TYPE>::simpleList(string input)
{	
	name = input;
	size = 0;
	head = tail = 0;
}
//Node Constructor
template <class TYPE>
simpleList<TYPE>::Node::Node(TYPE value)
{
	data = value;
	pnext = 0;
}

template <class TYPE>
class Stack : public simpleList<TYPE>	//Stack class extends simpleList
{
	public:	//overrides the pure virtual member function of the base class
		void push(TYPE dataToPush)	//Stack pushes to the front of the list; Constant time for push and pop
		{			
			typename simpleList<TYPE>::Node* temp = new typename simpleList<TYPE>::Node(dataToPush);
			if (this->size==0){		
				this->head = this->tail = temp;		// for stack, head = tail
				temp->pnext = 0;
				this->size++;
				return;
			}
			temp->pnext = this->head;
			this->head = temp;
			this->size++;
		};
		TYPE pop(void)
		{
			TYPE value = this->head->data; 						 // value is the data at the head node
			typename simpleList<TYPE>::Node * temp = this->head; // pointer to head node
			this->head = temp->pnext;							 // changing the pointer to the head to the next node to pop the head node value	
			delete(temp);		
			this->size--;
			return value;
		}
	
	Stack(string input) : simpleList<TYPE>(input)
	{

	};
};

template <class TYPE>
class Queue : public simpleList<TYPE>	//Queue class extends simpleList
{
	public: //overrides the pure virtual member functions of the base class
		void push(TYPE dataToPush)	//Queue pushes to the end of the list to allow for constant time operations
		{		
			typename simpleList<TYPE>::Node* temp = new typename simpleList<TYPE>::Node(dataToPush);
			if (this->size==0)
			{		
				this->head = this->tail = temp;
				temp->pnext = 0;
				this->size++;
				return;
			}
			this->tail->pnext = temp;
			this->tail = temp;
			this->size++;
		};
		TYPE pop(void)
		{
			TYPE value = this->head->data; 						 // value is the data at the head node
			typename simpleList<TYPE>::Node * temp = this->head; // pointer to head node
			this->head = temp->pnext;							 // changing the pointer to the head to the next node to pop the head node value	
			delete(temp);		
			this->size--;
			return value;
		}
	
	Queue(string input):simpleList<TYPE>(input)
	{

	};
};

//searches and checks through the vector if there is already a stack or queue with the given name
template <class TYPE>		
simpleList<TYPE> * searchName(vector< simpleList<TYPE> * > * SimpleListSearch, string name)
{
	vector< simpleList<TYPE> * > temp = * SimpleListSearch;
	int size = temp.size();
	size--;
	simpleList<TYPE> * flagFound;
	flagFound = 0;		//default return: null value
	while (size >= 0)	//if there already exists the same name
	{	
		if (!name.compare(temp[size]->getName()))
		{
			flagFound = temp[size];
			break;
		}
		size--;
	}
	return flagFound;	//returns the pointer to the stack/queue, otherwise null
}

//creates a stack/queue with the given name and type in the given vector
template <class TYPE>		
void createList(vector< simpleList<TYPE> * > * SimpleListCreate, string type, string name, ofstream * ofs)
{
	if (searchName<TYPE>(SimpleListCreate, name)) 
	{
		(*ofs) << "ERROR: This name already exists!" << endl;	//writes an error message if there exists the name of the given type
	} 
	else {
		simpleList<TYPE> * temp;
		if (!type.compare("stack"))	//compare returns 0 if match, 1 if different
		{
			temp = new Stack<TYPE>(name);
			SimpleListCreate->push_back(temp);
		} else {
			temp = new Queue<TYPE>(name);
			SimpleListCreate->push_back(temp);
		}
	}
}

//pushes the given data onto a stack/queue in the given vector with the given name
template <class TYPE>		
void listPush(vector<simpleList<TYPE> * > * SimpleListPush, TYPE data, string name, ofstream * ofs)
{
	simpleList<TYPE>* temp = searchName<TYPE>(SimpleListPush, name);
	if (temp==0){
		(*ofs) << "ERROR: This name does not exist!" << endl;
		return;
	}
	temp->push(data);
}

//pops the data from the given name of stack or queue
template <class TYPE>		
void listPop(vector<simpleList<TYPE> * > * SimpleListPop, string name, ofstream * ofs)
{
	simpleList<TYPE>* temp = searchName<TYPE>(SimpleListPop, name);
	if (temp==0)
	{
		(*ofs) << "ERROR: This name does not exist!" << endl;
		return;
	}
	if (!temp->getSize())
	{
		(*ofs) << "ERROR: This list is empty!" << endl;
		return;
	}
	TYPE value = temp->pop();
	(*ofs) << "Value popped: " << value << endl;
}
//--------------------------------------------------------------
// 		main function
//--------------------------------------------------------------
int main()
{
	// input prompts for the input/output file names
	string inputFile, outputFile;
	cout << "Enter name of input file: " << endl;
	getline (cin, inputFile);
	cout << "Enter name of output file: " << endl;
	getline (cin, outputFile);
	
	// get access to the files whose names are entered by the user
	// declare input and output file streams
	ifstream ifs;
	ifs.open(inputFile.c_str());
	ofstream ofs;
	ofs.open(outputFile.c_str());

	// delcare string variables and vector simpleLists of types -- int, double, string
	string commands, action, name, datatype, type, value;
	vector<simpleList<int> * > intList;
	vector<simpleList<double> * > doubleList;
	vector<simpleList<string> * > stringList;

	// for the input file is open and the lines are retrievable:
	if (ifs.is_open())
	{
		while (getline(ifs, commands))
		{
			ofs << "PROCESSING COMMAND: " << commands << endl;
			stringstream ss(commands);			// stringstream takes and puts each line from the inputstream into 'commands'
			ss >> action;						// first word is the 'action' word (always)
			ss >> name;							// second word is the 'name' of stack or queue (always)
			datatype = name.substr(0,1);		// the data type (int, double, string) is the first letter of the second word
			if (!action.compare("create"))
			{
				ss>>type;						// takes the third word: type (stack or queue)
				if (!datatype.compare("i"))		// determines appropriate createList to call based on value type
					createList<int>(&intList, type, name, &ofs);
				else if (!datatype.compare("d"))
					createList<double>(&doubleList, type, name, &ofs);
				else if (!datatype.compare("s"))
					createList<string>(&stringList, type, name, &ofs);
			} else if (!action.compare("push"))
			{
				ss>>value;						// takes the third word: value of the data
				if (!datatype.compare("i"))		// determine appropriate listPush to call based on value type
				{	
					int i = atoi(value.c_str());			// atoi: converts to int type
					listPush<int>(&intList, i, name, &ofs);
				}
				else if (!datatype.compare("d"))
				{
					double d = strtod(value.c_str(),0);		// strtod: converts to double type
					listPush<double>(&doubleList, d, name, &ofs);
				}
				else if (!datatype.compare("s"))
					listPush<string>(&stringList, value, name, &ofs);
			} else if (!action.compare("pop"))
			{
				if (!datatype.compare("i"))					// determine appropriate listPop to call based on value type
					listPop<int>(&intList, name, &ofs);
				else if (!datatype.compare("d"))
					listPop<double>(&doubleList, name, &ofs);
				else if (!datatype.compare("s"))
					listPop<string>(&stringList, name, &ofs);
			}
		}

		ifs.close();
		ofs.close();	// finished with the input/output streams
	}
	return 0;
}