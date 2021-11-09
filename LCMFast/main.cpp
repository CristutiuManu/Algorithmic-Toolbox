#include <iostream>

using namespace std;

long long GreatCommonDivisor(long long x, long long y) {
    long long a = max(x, y);
    long long b = min(x, y);
    if (b == 0)
        return a;
    else
        return GreatCommonDivisor(b, a % b);
}

long long LeastCommonMultiple(long long a, long long b) {
    long long gcd = GreatCommonDivisor(a, b);

    return (a * b) / gcd;
}

int main() {
    int a, b;

    cin >> a >> b;
    cout << LeastCommonMultiple(a, b);
    return 0;
}
