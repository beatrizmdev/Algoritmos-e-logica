#include <iostream>
using namespace std;

// como declarar:
// tipo_do_dado nome_do_vetor[linhas][colunas]; 

int main() {
    int matriz[2][2] = {{1,2},{3,4}}; //

    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 2; j++) {
            cout << matriz[i][j] << "\n";
        }
    }

    cout << "------------------ \n";

    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 2; j++) {
            cout << matriz[i][j];
            
            if (j < 1) {
                cout << ",";
            }
        }

        cout << "\n";
    }

    return 0;
}
