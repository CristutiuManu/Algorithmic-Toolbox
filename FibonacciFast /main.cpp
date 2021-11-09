#include <iostream>

using namespace std;


int fibonacciFast(int n) {
    if (n <= 1) {
        return n;
    }

    long long previous = 0;
    long long current = 1;
    long long x = 0;
    for (long long i = 0; i < n - 1; i++) {
        x = current;
        current += previous;
        previous = x;
    }
    return current;
}

int main() {

    int n;
    cin >> n;

    cout << fibonacciFast(n);

    return 0;
}
