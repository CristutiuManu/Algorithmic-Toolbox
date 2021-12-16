#include <iostream>

using namespace std;

int main() {

    int n, oglinditul = 0;

    cin >> n;

    while (n != 0) {
        // luam fiecare cifra a lui n de la capat si o adaugam in noul numar
        oglinditul = oglinditul * 10 + n % 10;
        n /= 10;
    }

    cout << oglinditul;

    return 0;
}
