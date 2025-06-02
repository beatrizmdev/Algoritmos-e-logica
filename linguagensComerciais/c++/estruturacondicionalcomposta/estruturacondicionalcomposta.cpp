#include <iostream>
using namespace std;

int main() {
    int valor = 20;
    bool isBig = valor > 100;

    if (isBig) {
        if (valor > 200) {
            cout << "é maior que 200 e ";  
        }
        cout << "é maior que 100 \n";  
        
    } else {
        if (valor > 10) {
            cout << "é maior que 10 e ";
        }
        cout << "é menor que 100 \n";
    }
    
    return 0;
}