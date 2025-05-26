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

    char confirmacao[10] = "sim";
    char titulos[15][20];
    double notas[20];
    char filmeNotao[20];
    double maiorNota = 0.0;


    do {
            for(int i = 0; confirmacao == "sim"; i = i + 1){
                printf("Informe o t�tulo do filme: ");
                fgets(titulos[i], 15, stdin);

                int indice = strcspn(titulos[i], "\n");
                titulos[i][indice] = 0;

                printf("\n");
                printf("Informe a avalia��o: ");
                scanf("%lf", &notas[i]);
                printf("\n");
                printf("Deseja cadastrar um novo t�tulo? ");
                fgets(confirmacao, 10, stdin);

                if(notas[i] > maiorNota) {
                    maiorNota = notas[i];
                    strcpy(filmeNotao, titulos[i]);
                }
            }

    } while(confirmacao == "sim");

    SetConsoleCP(850); // estabelece  codepage entrada
    SetConsoleOutputCP(8507); // estabelece  codepage sa�da

    return 0;
}
