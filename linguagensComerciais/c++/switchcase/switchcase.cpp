#include <iostream>
using namespace std;

int main() {
    int dia = 10;

    switch(dia) {
        case 1:
            cout << "Domingo \n";
            break;
        case 2:
            cout << "Segunda-feira \n";
            break;
        case 3:
            cout << "Terça-feira \n";
            break;
        case 4:
            cout << "Quarta-feira \n";
            break;
        case 5:
            cout << "Quinta-feira \n";
            break;
        case 6:
            cout << "Sexta-feira \n";
            break;
        case 7:
            cout << "Sábado \n";
            break;
        default:
            cout << "Dia da semana inválido \n";
            break;
    }

    return 0;
}