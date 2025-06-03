#include <iostream>
using namespace std;

// como declarar:
// tipo_do_dado nome_do_vetor[tamanho]; 

int main() {
    int numeros[5]; // [0, 1, 2, 3, 4]
    // int numeros[] = {1,2,3,4,5}; 

    for( int i = 0; i < 5; i++) {
        numeros[i] = {i + 1};
        cout << numeros[i] << "\n";
    }

    return 0;
}
