#include "hash.h"
#include <fstream>
#include <iostream>
#include <ctime>

using namespace std;

int main()
{
	string dictName, checkName, outName, entry, line;
	hashTable *dictionary = new hashTable(50000); //average size: ~50,000
	int insertResult;
	bool ignoreflag = false;

//dictionary loading--------------------------------------------------------------------------
	cout << "Please enter the name of the dictionary file: ";
	cin >> dictName;
	clock_t t1, t2;

	t1 = clock();
	ifstream dictionaryfile(dictName.c_str());
	if(dictionaryfile.is_open() == true){
		while(dictionaryfile.good() == true){
			getline(dictionaryfile, entry);
			//make all lowercase
			for(int i = 0; i < entry.length(); i++){
				entry[i] = tolower(entry[i]);
			}
			if(entry.length() > 0){
		 		insertResult= dictionary->insert(entry);
				if(insertResult == 2){
					cout << "REHASH FAILURE" << endl;
					return 0;
				}
			}
		}
	}
	else{
		cerr << "FILE NOT FOUND!\n";
		return 0;
	}
	dictionaryfile.close();
	t2 = clock();
	double time_1 = ((double)t2 - (double)t1) / CLOCKS_PER_SEC;

	//print result onto console
	cout << "Time required for dictionary load: " << time_1 << " seconds." << "\n";
	//scanning dictionary file complete

//spellchecking--------------------------------------------------------------------------
	cout << "Please enter the name of the document to be spell-checked: ";
	cin >> checkName;
	cout << "Please enter the name of the document to write the output to: ";
	cin >> outName;

	int asciivalue, lineCount;
	t1 = clock();
	ifstream lyricfile(checkName.c_str());
	ofstream outfile;
	outfile.open(outName.c_str());
	lineCount = 1;

	if(lyricfile.is_open() == true){
		entry.clear();
		while(lyricfile.good() == true){
			getline(lyricfile, line);
			for(int i = 0; i < line.length(); i++){
				asciivalue = line[i];
				while((asciivalue >= 48 && asciivalue <= 57) || (asciivalue >= 65 && asciivalue <= 90) || (asciivalue >= 97 && asciivalue <= 122) || asciivalue == 45 || asciivalue == 39){
					//allowed characters: letters(capital, lowercase), digits(0-9), apostrophe, dash
					// 48~57 = digits(0-9)
					// 65~90 = A-Z
					//97~122 = a~z
					// 45 = dash (-)  , 39 = apostrophe (')
					entry.push_back(line[i]);
					i++;

					//digits not spellchecked for this program's purpose, so raise ignoreflag
					if(asciivalue >= 48 && asciivalue <= 57){
						ignoreflag = true;
					}
					//retrieve another character to check
					asciivalue = line[i];
				}

				if(entry.empty() == true){
					ignoreflag = true;
				}
				if(ignoreflag == false){
					for(int i = 0; i < entry.length(); i++){
						entry[i] = tolower(entry[i]);
					}
					if(entry.length() > 20){
						outfile << "Long word at line " << lineCount << ", starts: "<< entry.substr(0,20) << "\n";
					}
					//if not in dictionary
					else if(!(dictionary->contains(entry))){
						outfile << "Unknown word at line " << lineCount << ": " << entry << "\n";
					}
				}
				ignoreflag = false;
				entry.clear();
			}
			lineCount++;
		}
	}
	//if lyricfile not opened
	else{
		cout << "Error: FILE NOT FOUND!\n";
		return 0;
	}
	lyricfile.close();
	outfile.close();
	t2 = clock();
	double time_2 = ((double)t2 - (double)t1) / CLOCKS_PER_SEC;
	cout << "Time required for spell check: " << time_2 << " seconds." << endl;

	return 0;
}
