#include "validator.h"

void run() {
	string s = Line();
	int q;
	if (s[0]<='9') q = stoi(s);
	else 
	{
		q = Int(1, int(2e5));
		Endl();
	}
	for (int i = 0; i < q; i++)
	{
		int n = Int(1, int(2e5));
		Space();
		int x = Int(0, n-1);
		Space();
		int y = Int(x+1, n-1);
		Space();
		Int(0LL, (long long)(1e18));
		Endl();

		for (int j = 0; j < n-1; j++)
		{
			int a = Int(0, n-1);
			Space();
			Int(a+1, n-1);
			Space();
			Int(1, int(1e6));
			Endl();
		}
	}
	
	Eof();
}
