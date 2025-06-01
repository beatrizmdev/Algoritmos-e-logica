#include <iostream>
using namespace std;

int main() {
    int x, y;
    int soma;
    string msgSoma;

    cout << "primeiro numero: ";
    cin >> x; 

    cout << "segundo numero: ";
    cin >> y; 

    cout << "Digite a mensagem da soma: ";
    cin.ignore(); // limpa o buffer
    getline(cin, msgSoma); // getline(objeto de onde os caracteres são extraídos, variável string onde será armazenado)
    
    soma = x + y;

    cout << msgSoma << " \""<< soma << "\"\n "; // agora com a sequência de escape \"

    return 0;
}