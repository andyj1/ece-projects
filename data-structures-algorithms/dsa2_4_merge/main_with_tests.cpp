// Jongoh (Andy) Jeong
// ECE365: Data Structures and Algorithms II
// Fall 2018: Dynamic Programming- merge two strings

#include <iostream>
#include <string>
#include <string.h>
#include <fstream>

#define maxsize 1000

using namespace std;

// global array and string declaration
char check[maxsize + 1][maxsize + 1];
bool arr[maxsize + 1][maxsize + 1];
string mergedString;

char capitalize(char &c){
		char capitalized = toupper(c);
		return capitalized;
}

void resetArray(){
	for (int i = 0; i < (maxsize + 1); i++) {
        for (int j = 0; j < (maxsize + 1); j++) {
            check[i][j] = '-'; // represents empty, unused part of array
        }
    }
    check[0][0] = '0';
		mergedString.clear();
}

void checkMatch(string &A, string &B, string &C) {
	int sizeA = A.size();
	int sizeB = B.size();
	int sizeC = C.size();

// case for row or column = 0
	int i = 1;
	while(i <= sizeA) {
		if(check[i-1][0] == 'x') { 							//no match A and C
			check[i][0] = 'x';
		}
		else if(A[i-1] == C[i-1]) {						// match A and C, make marking for A
			check[i][0] = 'a';
		}
		else{
			check[i][0] = 'x'; 									//if not match A and C, or prev value not match A and C;  if 'x' or 'b', then not interleaved
		}
		// std::cout << "check["<<i<<"][0] = " << check[i][0] << '\n';
		i++;
	}
	int j = 1;
	while(j <= sizeB) {
		if(check[0][j-1] == 'x'){ //no match B and C
			check[0][j] = 'x';
		}
		else if(B[j-1] == C[j-1]) {						// match B and C
			check[0][j] = 'b';
		}
		else{
			check[0][j] = 'x'; 						//if not match B and C, or prev value not match B and C
		}
		// std::cout << "check[0]["<<j<<"] = " << check[0][j] << '\n';
		j++;
	}

// case for row[i] and column[j]
	for (j = 1; j <= sizeB; j++) {
			for (i = 1; i <= sizeA; i++) {
					int indexC = j+i-1; // j+i = character number in C, -1 for indexing into string
					// if there is no way to backtrack, this doesn't represent a valid subsequence.
					if (check[i-1][j] == 'x' && check[i][j-1] == 'x') {
							check[i][j] = 'x';
					}
					else if (A[i-1] == C[indexC] && B[j-1] == C[indexC]) { // both A and B match
							check[i][j] = 'c';
					}
					else if (A[i-1] == C[indexC] && check[i-1][j] != 'x') { // only A match
							check[i][j] = 'a';
					}
					else if (B[j-1] == C[indexC] && check[i][j-1] != 'x') { // only B match
							check[i][j] = 'b';
					}
					else {
							check[i][j] = 'x';
					}
					// std::cout << "check["<<i<<"]["<<j<<"] = " << check[i][j] << '\n';
			}
	}
}

bool backtrack(string &A, string &B, string &C) {
		int sizeA = A.size();
		int sizeB = B.size();
		int sizeC = C.size();
		// if sizes don't match from start, it fails
		if(sizeA + sizeB != sizeC) {
			return false;
		}

		// Backtracking from the bottom-right-most index of check[] array
		for (int x = sizeA; x >= 0; ) {
				for (int y = sizeB; y >= 0; ) {
						 // If true, take letter first from string B and concatenate to current output string. backtrack leftwards
						if ((check[x][y] == 'b' || check[x][y] == 'c') && check[x][y-1] != 'x') {
								mergedString = B[y-1] + mergedString;
								y--;
						}
						// Else if, take letter from string A and concatenate to current output string. backtrack upwards
						else if ((check[x][y] == 'a' || check[x][y] == 'c') && check[x-1][y] != 'x') {
								mergedString = capitalize(A[x-1]) + mergedString;
								x--;
						}
						else {
							// Once reach the top-left of check[] array we have backtracked successfuly, and it is a valid merge
								if (y == 0 && x == 0)
										return true;
								// Otherwise, no valid backtracking path (and thus not a valid merge)
								else{
									return false;
								}
						}
						// std::cout << "mergedString = " << mergedString << '\n';
				}
		}
		return true;
}

// checking if A and B are a valid merge of C with bool array
bool compareStrings(string &A, string &B, string &C) {
	int sizeA = A.size();
	int sizeB = B.size();
	int sizeC = C.size();
	memset(arr, 0, sizeof(arr)); // reset bool array  before comparison

	// check for lengths first
	if (sizeA + sizeB != sizeC) {
		return false;
	}
	for (int i = 0; i <= sizeA; ++i) {
			for (int j = 0; j <= sizeB; ++j) {
					int indexC = i+j-1;
					if (i==0 && j==0)
							arr[i][j] = true;
					// A is empty
					else if (i==0 && B[j-1]==C[j-1])
							arr[i][j] = arr[i][j-1];
					// B is empty
					else if (j==0 && A[i-1]==C[i-1])
							arr[i][j] = arr[i-1][j];
					// Current character of C matches with current character of A,
					// but doesn't match with current character of B
					else if(A[i-1]==C[indexC] && B[j-1]!=C[indexC])
							arr[i][j] = arr[i-1][j];
					// Current character of C matches with current character of B,
					// but doesn't match with current character of A
					else if (A[i-1]!=C[indexC] && B[j-1]==C[indexC])
							arr[i][j] = arr[i][j-1];
					// Current character of C matches with that of both A and B
					else if (A[i-1]==C[indexC] && B[j-1]==C[indexC])
							arr[i][j] = (arr[i-1][j] || arr[i][j-1]);
					// std::cout << "arr["<<i<<"]["<<j<<"] = " << arr[i][j] << '\n';
			}
	}
	return arr[sizeA][sizeB];
}

// Driver program to test above functions
int main() {

//TEST input
  // string A = "abac";
  // string B = "bad";
  // string C = "ababacd";

  // string A = "chocolate";
  // string B = "chips";
  // string C = "cchocholaiptes";

	// string A = "ab";
	// string B = "ba";
	// string C = "abab";

	// string A = "hello";
	// string B = "world";
	// string C = "wohrelldol";

	// string A = "";
	// string B = "";
	// string C = "";

	// string A = "chocolate";
	// string B = "chips";
	// string C = "bananasplit";

		string input;
		cout << "Enter name of input file: " << flush;
		cin >> input;
		ifstream inputFile(input);

		string output;
		cout << "Enter name of output file: " << flush;
		cin >> output;
		ofstream outputFile(output);

		string A; // Input string #1
		string B; // Input string #2
		string C; // Merged string

		while(inputFile >> A){
			inputFile >> B;
			inputFile >> C;
			if(compareStrings(A, B, C)) {
				resetArray();
		    checkMatch(A, B, C);
		    if(backtrack(A, B, C)) {
					outputFile << mergedString << endl;
		    }
			}
			else {
				outputFile << "*** NOT A MERGE ***" << endl;
			}
    }
  return 0;
}
