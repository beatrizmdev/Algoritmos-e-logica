#include <locale.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <windows.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibição, não da leitura

    // Valores originais entrada/saída
    int cpIn = GetConsoleCP(); // Identificador codepage entrada
    int cpOut = GetConsoleOutputCP(); // Identificador codepage saída

    // Ajustar entrada/saída codepage console
    SetConsoleCP(1252); // estabelece  codepage entrada
    SetConsoleOutputCP(1252); // estabelece  codepage saída

    // declarando variáveis
    char texto1A[30] = "Linguagem de programação C";
    char texto2A[30] = "Linguagem de programação C";
    char texto3A[30] = "linguagem de programação C";
    int resultado;

    //comparação de strings
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
