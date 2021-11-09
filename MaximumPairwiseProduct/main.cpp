#include <iostream>
#include <cstdlib>
#include <vector>
using namespace std;

long long MaxPairwiseProduct(const vector<int>& numbers) {

    int maximIndex1 = -1;
    int maximIndex2 = -1;

    for (int i = 0; i < numbers.size(); ++i) {
        if (maximIndex1 == -1 || (numbers[i] > numbers[maximIndex1])) {
            maximIndex1 = i;
        }
    }

    for (int j = 0; j < numbers.size(); ++j) {
        if ((j != maximIndex1) && ((maximIndex2 == -1) || (numbers[j] > numbers[maximIndex2]))) {
            maximIndex2 = j;
        }
    }

    return ((long long)(numbers[maximIndex1])) * numbers[maximIndex2];
}


int main() {
    int n;
    cin >> n;

    vector<int> numbers(n);

    for (int i = 0; i < n; ++i) {
        cin >> numbers[i];
    }
    cout << endl;
    cout << MaxPairwiseProduct(numbers);
}
