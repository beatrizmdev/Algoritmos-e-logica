#include <iostream>
using namespace std;

int main() {
    int numero = 5;

    // fazendo com if
    if (numero % 2 == 0) {
        cout << "O numero é par \n";
    } else {
        cout << "o numero é impar \n";
    }

    // fazendo com o operador ternário
    (numero % 2 == 0) ? cout << "O numero é par \n" : cout << "o numero é impar \n"; 

    return 0;
}