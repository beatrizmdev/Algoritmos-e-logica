#include <iostream>
using namespace std;

// Calculadora de tempo médio de viagem
// Vm = Smédio / tmédio

double deslocamento;
double tempo;
double velocidade;

int main() {
    cout << "Informe a distância que será percorrida em km: ";
    cin >> deslocamento;
    // cout << "\n";

    cout << "Informe a velocidade média em km/m: ";
    cin >> velocidade;
    // cout << "\n";

    tempo = (deslocamento / velocidade);

    cout << "A viagem levará cerca de " << tempo << " hora (s).\n";

    return 0;
}