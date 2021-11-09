#include <iostream>

using namespace std;

long long fibonacciPartialSum(long long from, long long destination) {
	long long sum = 0;

	long long current = 0;
	long long next = 1;

	for (long long i = 0; i <= destination; ++i) {
		if (i >= from) {
			sum += current;
		}

		long long new_current = next;
		next = (next + current) % 10;
		current = new_current;
	}
	return sum % 10;
}

int main() {
    int from, destination;

    cin >> from >> destination;

    cout << fibonacciPartialSum(from, destination);
    return 0;
}
