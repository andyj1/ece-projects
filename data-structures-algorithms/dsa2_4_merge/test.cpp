#include <iostream>
#include <string>
#include <fstream>
#define maxStringSize 1000

using namespace std;

// This array will keep track of valid subsequences of A and B that can possibly produce the merged string C.
char arr[maxStringSize + 1][maxStringSize + 1];

// This is where we will store the outputString of any one instance of verifying a merge
string outputString;

// Clears out the global array being used for dynamic programming & empties the output string
void reset(){
	for (int i = 0; i < (maxStringSize + 1); i++) {
        for (int j = 0; j < (maxStringSize+1); j++) {
            arr[i][j] = '-'; // Designates empty, unused part of array
        }
    }
    arr[0][0] = 'x'; // Starting placeholder
    outputString.clear();
}

void fill(string &A, string &B, string &C) {

    int sizeA = A.size();
    int sizeB = B.size();

    // Base Case For string A: Match string A's first character with string C's first character
    //						   Determine corresponding characters that match assuming a valid subsequence
    //						   If there is a valid correspondence, signify with 'A'. If not, signify with '0'.
    for (int j = 1; j <= sizeA; j++) {
        if (arr[j-1][0] == '0')
            arr[j][0] = '0';

        else if (A[j-1] == C[j-1])
            arr[j][0] = 'A';

        else
            arr[j][0] = '0';

				// std::cout << "arr["<<j<<"][0] = "<<arr[j][0] << '\n';
    }

	// Base Case For string B: Match string B's first character with string C's first character
    //						   Determine corresponding characters that match assuming a valid subsequence
    //						   If there is a valid correspondence, signify with 'B'. If not, signify with '0'.
    for (int i = 1; i <= sizeB; i++) {
        if (arr[0][i-1] == '0')
            arr[0][i] = '0';

        else if (B[i-1] == C[i-1])
            arr[0][i] = 'B';

        else
            arr[0][i] = '0';
				// std::cout << "arr[0]["<<i<<"] = "<<arr[0][i] << '\n';

    }


    // With the Base Cases put into memory, we apply dynamic programming.
    // The main idea is to iteratively slide string A and string B along string C keeping in mind
    // that we need to have valid subsequences based on previous iterations.
    for (int x = 1; x <= sizeB; x++) {
        for (int y = 1; y <= sizeA; y++) {
            int indexC = x+y-1; // x+y = character number in C, -1 for indexing into string

            // If there is no way to backtrack, this does not represent a valid subsequence.
            if (arr[y-1][x] == '0' && arr[y][x-1] == '0'){
                arr[y][x] = '0';
            }
            // If there exists a backtracking path and both strings have the corresponding character,
            // we signify this in our global array with 'E'.
            else if (A[y-1] == C[indexC] && B[x-1] == C[indexC]) {
                arr[y][x] = 'E';
            }

			// If the current character of string C matches A in the current position and we
			// can backtrack upwards, we signify this entry in our global array with 'A'.
            else if (A[y-1] == C[indexC] && arr[y-1][x] != '0') {
                arr[y][x] = 'A';
            }

            // If the current character of string C matches B in the current position and we
            // can backtrack leftwards, we signify this entry in our global array with 'B'.
            else if (B[x-1] == C[indexC] && arr[y][x-1] != '0') {
                arr[y][x] = 'B';
            }

            // Otherwise, the current positioning of string A and string B's character do not match up
            // with respect to string C that induces a valid subsequence based on previous iterations.
            // We signify this with a '0' entry in our global array.
            else {
                arr[y][x] = '0';
            }
						std::cout << "arr[y][x] = " << arr[y][x] << '\n';
        }
    }
}
// Capitalize the letters of a lower-case string using a translation in ASCII
void capitalize(string &s){
	for( int i = 0; i < s.size(); i++ ){
		s[i] = s[i] - 32;
	}
}

// Based on our reasoning for filling in, we iteratively backtrack our global array starting
// at the lower-rightmost used entry in our global array. The main idea is to backtrack along a
// path that produces valid subsequences of A and B inside C. If multiple valid paths occur,
// we choose to backtrack along string B first in order to produce the leftmost possible merge of A.
		bool backtrack(string &A, string &B) {

		    int sizeA = A.size();
		    int sizeB = B.size();

		    // Capitalize the letters of A to satisfy the assignment instructions requested output
		    capitalize(A);

		    // Start backtracking at lower-rightmost used index of the global array. This is at [sizeA, sizeB].
		    for (int y = sizeA; y >= 0; ) {
		        for (int x = sizeB; x >= 0; ) {

		             // If true, take letter first from string B and concatenate to current output string. Backtrack leftwards.
		            if ((arr[y][x] == 'B' || arr[y][x] == 'E') && arr[y][x-1] != '0') {
		                outputString = B[x-1] + outputString;
		                x--;
		            }
		            // Else if, take letter from string A and concatenate to current output string. Backtrack upwards.
		            else if ((arr[y][x] == 'A' || arr[y][x] == 'E') && arr[y-1][x] != '0') {
		                outputString = A[y-1] + outputString;
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
		        }
		    }
        std::cout << "outputString = " << outputString << '\n';
		    return true;
		}

int main() {

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
		std::cout << "sizeA = " << A.size() << '\n';
		std::cout << "sizeB = " << B.size() << '\n';
		std::cout << "sizeC = " << C.size() << '\n';

    reset();
    fill(A, B, C);
    bool validMerge = backtrack(A, B);

    // If the merge is not valid, we output the following string
    if(!validMerge) {
        outputFile << "*** NOT A MERGE ***" << endl;
    }

    // Else, the merge is valid and we output the proper lowercase-uppercase sequence
    else{
        outputFile << outputString << endl;
    }
	}

	return 0;
}
