#include <iostream>
#include <vector>

using namespace std;


long long fibonacci(long long n, long long m) {
    if (n <= 1) return n;

    long long previous = 0;
    long long current = 1;
    long long tmpPrevious = 0;

    vector<long> pisanoPeriod;
    pisanoPeriod.push_back(0);
    pisanoPeriod.push_back(1);

    while (true) {
        tmpPrevious = previous;
        previous = current;
        current = (tmpPrevious + current) % m;
        if (current == 1 and previous == 0) {
            break;
        } else {
            pisanoPeriod.push_back(current);
        }
    }
    pisanoPeriod.pop_back();
    long index = n % pisanoPeriod.size();
    return pisanoPeriod.at(index);
}

int main() {

    long n, m;

    cin >> n >> m;

    cout << fibonacci(n, m);

    return 0;
}
