#include <iostream>
using namespace std;

int main() {

    int idade = 30;
    string msg;
    int minhaIdade = 25;
    int somaIdades;

    msg = " anos.";
    idade = 20;
    
    somaIdades = idade + minhaIdade;

    cout << "Olá, minha idade é "<<idade<<msg;
    cout << "A nossa idade somada é "<<somaIdades;
    return 0;
}