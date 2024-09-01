#include <bits/stdc++.h>

#include "accepted/sol.cpp"

using namespace std;

int main() {
	ios_base::sync_with_stdio(false);
    string secret;
    cin >> secret;
    int Q;
    if (secret[0] > '9') assert(cin >> Q);
    else Q = stoi(secret);

    std::vector<int> N(Q), X(Q), Y(Q);
    std::vector<long long> K(Q);
    std::vector<std::vector<int>> U(Q), V(Q), W(Q);

    for (int q = 0; q < Q; q++)
    {
        assert(cin >> N[q] >> X[q] >> Y[q] >> K[q]);

        U[q].resize(N[q] - 1);
        V[q].resize(N[q] - 1);
        W[q].resize(N[q] - 1);
        for (int i = 0; i < N[q] - 1; ++i)
        {
            assert(cin >> U[q][i] >> V[q][i] >> W[q][i]);
        }
    }

    std::vector<int> result(Q);
    for (int q = 0; q < Q; q++)
    {
        result[q] = max_score(N[q], X[q], Y[q], K[q], U[q], V[q], W[q]);
    }

    for (int q = 0; q < Q; q++)
    {
        cout << result[q] << "\n";
    }

    return 0;
}
