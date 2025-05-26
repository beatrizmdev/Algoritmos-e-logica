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

    char confirmacao[10] = "sim";
    char titulos[15][20];
    double notas[20];
    char filmeNotao[20];
    double maiorNota = 0.0;


    do {
            for(int i = 0; confirmacao == "sim"; i = i + 1){
                printf("Informe o título do filme: ");
                fgets(titulos[i], 15, stdin);

                int indice = strcspn(titulos[i], "\n");
                titulos[i][indice] = 0;

                printf("\n");
                printf("Informe a avaliação: ");
                scanf("%lf", &notas[i]);
                printf("\n");
                printf("Deseja cadastrar um novo título? ");
                fgets(confirmacao, 10, stdin);

                if(notas[i] > maiorNota) {
                    maiorNota = notas[i];
                    strcpy(filmeNotao, titulos[i]);
                }
            }

    } while(confirmacao == "sim");

    SetConsoleCP(850); // estabelece  codepage entrada
    SetConsoleOutputCP(8507); // estabelece  codepage saída

    return 0;
}
