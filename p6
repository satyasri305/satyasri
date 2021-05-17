#include<bits/stdc++.h>
#include <iostream>
using namespace std;
int main()
 { 
	int t;
	cin >> t;
	while(t--)
	{
		set<char>str;
		string s;
		cin >> s;
		for(char x:s)
		{
			str.insert(x);
		}
		long long int n = str.size();
		long long int f = n*(n+1)/2;
		cout << f << endl;
	}
return 0;
}
