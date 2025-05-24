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

    char c = 'A';
    char nome[20] = "Beatriz";
    char nomes[2][25];

    strcpy(nomes[0], "Julia");
    strcpy(nomes[1], "Lucia");
    strcpy(nomes[2], "Nena");

    printf("%c \n", c);
    printf("%s \n", nome);
    printf("%c \n", nome[6]);
    printf("%c \n", nomes[1][2]);
    printf("%s \n", nomes[2]);

    return 0;
}
