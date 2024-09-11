#include <bits/stdc++.h>

#include "soccer.h"

using namespace std;

int main()
{
    string secret;
    cin >> secret;
    int N;
    if (secret[0] > '9') assert(cin >> N);
    else N = stoi(secret);

    std::vector<std::vector<int>> F(N, std::vector<int>(N));
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
        {
            assert(1 == scanf("%d", &F[i][j]));
        }
    }

    int res = biggest_stadium(N, F);

    std::cout << res << std::endl;
    return 0;
}
