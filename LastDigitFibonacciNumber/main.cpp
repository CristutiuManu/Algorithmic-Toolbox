#include <iostream>

using namespace std;

int fibonacciLastDigit(int n) {
    if (n <= 1) {
        return n;
    }

    long long previous = 0;
    long long current = 1;
    long long tmpPrevious = 0;

    for (int i = 0; i < n - 1; ++i) {
        tmpPrevious = previous;
        previous = current;
        current = (tmpPrevious + current) % 10;
    }

    return current;
}

int main() {

    int n;
    cin >> n;

    cout << fibonacciLastDigit(n);

    return 0;
}
