#include <iostream>
using namespace std;

int main() {
    int x, y;
    int soma;

    cout << "primeiro numero: ";
    cin >> x;

    cout << "segundo numero: ";
    cin >> y;

    soma = x + y;

    cout << "resultado da soma: \""<< soma << "\"\n "; // agora com a sequência de escape \"
    
    return 0;
}