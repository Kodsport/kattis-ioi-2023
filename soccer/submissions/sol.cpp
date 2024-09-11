#include <bits/stdc++.h>

#include "accepted/sol.cpp"

using namespace std;

int main()
{
    ios_base::sync_with_stdio(false);
    cin.tie(0);
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
            assert(std::cin >> F[i][j]);
        }
    }

    int res = biggest_stadium(N, F);

    cout << res << std::endl;
    return 0;
}
