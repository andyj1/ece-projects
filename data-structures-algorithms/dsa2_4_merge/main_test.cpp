#include <iostream>
#include <string>
#include <string.h>
#include <fstream>

#define maxsize 1000

using namespace std;

char check[maxsize + 1][maxsize + 1];
bool arr[maxsize + 1][maxsize + 1];
string mergedString;

char capitalize(char &s){
		int temp = s;
		char newTemp = toupper(temp);
		return newTemp;
}

void checkword(string &A, string &B, string &C){
	int lenA = A.length(), lenB = B.length(), lenC = C.length();
	check[0][0] = '-'; //blank in overlapping index
	mergedString.clear();

	int i = 1;
	while(i <= lenA){
		if(check[i-1][0] == 'x'){ //no match A and C
			check[i][0] = 'x';
		}
		else if(A[i-1] == C[i-1]){						// match A and C
			check[i][0] = 'a';
		}
		else{
			check[i][0] = 'x'; 						//if not match A and C, or prev value not match A and C;  if 'x' or 'b', then not interleaved
		}
		// std::cout << "check["<<i<<"][0] = " << check[i][0] << '\n';
		i++;
	}
	int j = 1;
	while(j <= lenB){
		if(check[0][j-1] == 'x'){ //no match B and C
			check[0][j] = 'x';
		}
		else if(B[j-1] == C[j-1]){						// match B and C
			check[0][j] = 'b';
		}
		else{
			check[0][j] = 'x'; 						//if not match B and C, or prev value not match B and C
		}
		// std::cout << "check[0]["<<j<<"] = " << check[0][j] << '\n';
		j++;
	}

	for (int j = 1; j <= lenB; j++) {
			for (int i = 1; i <= lenA; i++) {
					int indexC = j+i-1; // j+i = character number in C, -1 for indexing into string

					// If there is no way to backtrack, this does not represent a valid subsequence.
					if (check[i-1][j] == 'x' && arr[i][j-1] == 'x'){
							check[i][j] = 'x';
					}
					else if (A[i-1] == C[indexC] && B[j-1] == C[indexC]) {
							check[i][j] = 'c';
					}

					else if (A[i-1] == C[indexC]) {
							check[i][j] = 'a';
					}

					else if (B[j-1] == C[indexC]) {
							check[i][j] = 'b';
					}
					else {
							check[i][j] = 'x';
					}
					// std::cout << "check["<<i<<"]["<<j<<"] = " << check[i][j] << '\n';

			}
	}
}

bool backtrack(string &A, string &B) {

		int sizeA = A.size();
		int sizeB = B.size();

		// Capitalize the letters of A to satisfy the assignment instructions requested output
		// capitalize(A);

		// Start backtracking at lower-rightmost used index of the global array. This is at [sizeA, sizeB].
		for (int y = sizeA; y >= 0; ) {
				for (int x = sizeB; x >= 0; ) {

						 // If true, take letter first from string B and concatenate to current output string. Backtrack leftwards.
						if ((check[y][x] == 'b' || check[y][x] == 'c') && check[y][x-1] != 'x') {
								mergedString = B[x-1] + mergedString;
								x--;
						}
						// Else if, take letter from string A and concatenate to current output string. Backtrack upwards.
						else if ((check[y][x] == 'a' || check[y][x] == 'c') && check[y-1][x] != 'x') {
								mergedString = capitalize(A[y-1]) + mergedString;
								y--;
						}

						else {
							// We have reached the upper-leftmost entry of our global entry and by our
							// filling reasoning this implies that we have a valid merge
								if (y == 0 && x == 0)
										return true;

								// Otherwise, we could not find a valid backtracking path (and thus not a valid merge)
								else
										return false;
						}
						// std::cout << "mergedString = " << mergedString << '\n';
				}
		}
		return true;
}
bool compareStrings(string &A, string &B, string &C){
  int i, j = 0;
	// mergedString = C;
  // size_t zeroIndex = duplicateCheck.find("0");
  // if(zeroIndex != std::string::npos){
  //   duplicateCheck.erase(zeroIndex);
  // }

	int M = A.length(), N = B.length();

	for (int i=0; i<=M; ++i)
	{
			for (int j=0; j<=N; ++j)
			{
					// two empty strings have an empty string
					// as interleaving
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
					else if(A[i-1]==C[i+j-1] && B[j-1]!=C[i+j-1])
							arr[i][j] = arr[i-1][j];

					// Current character of C matches with current character of B,
					// but doesn't match with current character of A
					else if (A[i-1]!=C[i+j-1] && B[j-1]==C[i+j-1])
							arr[i][j] = arr[i][j-1];

					// Current character of C matches with that of both A and B
					else if (A[i-1]==C[i+j-1] && B[j-1]==C[i+j-1])
							arr[i][j]=(arr[i-1][j] || arr[i][j-1]);

					// std::cout << "arr["<<i<<"]["<<j<<"] = " << arr[i][j] << '\n';
			}
	}
	return arr[M][N];
}

// Driver program to test above functions
int main()
{
	memset(arr, 0, sizeof(arr));
	mergedString.clear();

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

	/* ORIGINAL MERGE.CPP main()
	bool result1 = compareStrings(A, B, C);
	std::cout << "compareStrings = " << result1 << '\n';
	std::cout << "sizeA = " << A.size() << '\n';
	std::cout << "sizeB = " << B.size() << '\n';
	std::cout << "sizeC = " << C.size() << '\n';
  if (compareStrings(A, B, C)){
			checkword(A, B, C);
			if(backtrack(A, B))
				std::cout << "mergedString = " << mergedString << '\n';
		}
  else
      cout << " ** NOT A MERGE ** " << endl;
  return 0;
	*/

	//main.cpp
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
			// cout << "word[1]: " << A << "\n" << flush;
			// cout << "word[2]: " << B << "\n" << flush;
			// cout << "word[3]: " << C << "\n" << flush;
			if(compareStrings(A,B,C)) {
				// cout << "merged word: " << C << "\t" << flush;
				// cout << "merge check: YES \n" << flush;
		    checkword(A, B, C);
		    if(backtrack(A, B)) {
					outputFile << mergedString << endl;
		    }
				else {
					outputFile << "*** NOT A MERGE ***" << endl;
				}
			}
			// cout << "FAILED word: " << C << "\t" << flush;
			// cout << "merge check: NO \n" << flush;
			else {
				outputFile << "*** NOT A MERGE ***" << endl;


			}
	}
}
