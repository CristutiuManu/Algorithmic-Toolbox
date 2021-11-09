#include <iostream>

using namespace std;


long long fibonacciSum(long long n) {
    if (n <= 1) return n;

    long long previous = 0;
    long long current = 1;
    long long resSum = 1, seqSum = 1;
    long long tmpPrevious = 0;

    for (long long i = 0; i < 59; ++i) {
        tmpPrevious = previous;
        previous = current;
        current = tmpPrevious + current;
        seqSum = (seqSum + current) % 10;
        if (i < (n - 1) % 60) {
            resSum = (resSum + current) % 10;
        }
    }
    return (seqSum * (n / 60) % 10 + resSum) % 10;
}

int main() {

    int n;
    cin >> n;

    cout << fibonacciSum(n);

    return 0;
}
