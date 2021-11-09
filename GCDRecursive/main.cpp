#include <iostream>

using namespace std;

int greatCommonDivisor(long long x, long long y) {
    long long a = max(x, y);
    long long b = min(x, y);
    if (b == 0)
        return a;
    else
        return greatCommonDivisor(b, a % b);
}

int main() {

    int x, y;

    cin >> x >> y;

    cout << greatCommonDivisor(x, y);



    return 0;
}
