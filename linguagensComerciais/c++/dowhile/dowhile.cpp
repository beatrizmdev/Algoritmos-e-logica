#include <iostream>
using namespace std;

int main() {
    int numero;

    do {
        cout << "Digite um número entre 1 e 10: ";

        cin >> numero;

    } while (numero < 1 || numero > 10);

    return 0;
}