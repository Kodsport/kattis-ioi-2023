#include "validator.h"

void run() {
	string s = Line();
	int n;
	if (s[0]<='9') n = stoi(s);
	else 
	{
		n = Int(1, 2000);
		Endl();
	}
	for (int i = 0; i < n; i++)
	{
		SpacedInts(n, 0, 1);
	}
	
	Eof();
}
