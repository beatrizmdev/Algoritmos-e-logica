#include <locale.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <windows.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibi��o, n�o da leitura

    // Valores originais entrada/sa�da
    int cpIn = GetConsoleCP(); // Identificador codepage entrada
    int cpOut = GetConsoleOutputCP(); // Identificador codepage sa�da

    // Ajustar entrada/sa�da codepage console
    SetConsoleCP(1252); // estabelece  codepage entrada
    SetConsoleOutputCP(1252); // estabelece  codepage sa�da

    //
    int qtElementosVetor = 0;
    printf("Quantos elementos voc� quer inserir? ");
    scanf("%i", &qtElementosVetor);

    int numeros[qtElementosVetor]; // 0,1,2,3,4

    for(int i = 0; i < qtElementosVetor; i = i + 1) {
        printf("Insira o valor %i: ", i+1);
        scanf("%i", &numeros[i]);
    }

    for(int i = 0; i < qtElementosVetor; i = i + 1) {
        printf("Valor do �ndice [%i]: %i \n", i+1, numeros[i]);
    }

    return 0;
}
