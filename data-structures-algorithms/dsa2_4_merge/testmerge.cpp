#include <bits/stdc++.h>
using namespace std;
bool isInterleave(string A, string B, string C);
int main() {
	int t;
	cin>>t;
	while(t--)
	{
		string a,b,c;
		cin>>a;
		cin>>b;
		cin>>c;
		cout<<isInterleave(a,b,c)<<endl;
	}
	// your code goes here
	return 0;
}

/*Please note that it's Function problem i.e.
you need to write your solution in the form of Function(s) only.
Driver Code to call/invoke your function is mentioned above.*/

/*You are required to complete this method */
bool issub1(string a , string b,unordered_set<int> & st)
{
    int n = b.length(),i,j = 0;
    for(i=0;i<n;i++)
    {
        if(b[i] == a[j])
        {
            st.insert(i);
            j++;
            if(j == a.length())
                return true;
        }
    }
    return false;
}
bool issub2(string a , string b,unordered_set<int> & st)
{
    int n = b.length(),i,j = 0;
    for(i=0;i<n;i++)
    {
        if(b[i] == a[j] && st.find(i) == st.end())
        {
            st.insert(i);
            j++;
            if(j == a.length())
                return true;
        }
    }
    return false;
}
bool isInterleave(string a, string b, string c)
{
    unordered_set<int> st;
    bool l = issub1(a,c,st);
    if( l && issub2(b,c,st))
        return true;
    st.clear();
    //set<int> st;
    l = issub1(b,c,st);
    if( l && issub2(a,c,st))
        return true;
    return false;
}
