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

    // declarando vari�veis
    char texto1A[30] = "Linguagem de programa��o C";
    char texto2A[30] = "Linguagem de programa��o C";
    char texto3A[30] = "linguagem de programa��o C";
    int resultado;

    //compara��o de strings
    resultado = strcmp(texto1A, texto2A);
    //resultado = strcmp(texto1A, texto3A);
    //resultado = strcmp(texto3A, texto1A);
    printf("Resultado: %d \n", resultado);

    //teste
    if (resultado == 0) {
        printf("Textos iguais. \n");
    } else if (resultado < 0){
        printf("Textos diferentes, < 0. \n");
    } else {
        printf("Textos diferentes, > 0. \n");
    }

    return 0;
}
