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

    int numeroRegistros = 5;
    char nomes[numeroRegistros][25];

    strcpy(nomes[0], "Miguel");
    strcpy(nomes[1], "Maria");
    strcpy(nomes[2], "André");

    double folhaPgto[numeroRegistros][5];
    // 0 - salário bruto
    // 1 - FGTS(8%): não é descontado do salário
    // 2 - INSS(14%): é descontado
    // 3 - IRRF(22,5%): é descontado
    // 4 - salário líquido
    folhaPgto[0][0] = 5507.27; //Miguel, salário bruto
    folhaPgto[0][1] = folhaPgto[0][0] * 0.08; //Miguel, FGTS
    folhaPgto[0][2] = folhaPgto[0][0] * 0.14; //Miguel, INSS
    folhaPgto[0][3] = folhaPgto[0][0] * 0.225; //Miguel, IRRF
    folhaPgto[0][4] = folhaPgto[0][0] - (folhaPgto[0][2] + folhaPgto[0][3]); //Miguel, salário líquido

    folhaPgto[1][0] = 6230.42; // Maria, salário bruto
    folhaPgto[1][1] = folhaPgto[1][0] * 0.08; //Maria, FGTS
    folhaPgto[1][2] = folhaPgto[1][0] * 0.14; //Maria, INSS
    folhaPgto[1][3] = folhaPgto[1][0] * 0.225; //Maria, IRRF
    folhaPgto[1][4] = folhaPgto[1][0] - (folhaPgto[0][2] + folhaPgto[0][3]); //Maria, salário líquido

    folhaPgto[2][0] = 5299.01; // André, salário bruto
    folhaPgto[2][1] = folhaPgto[2][0] * 0.08; //André, FGTS
    folhaPgto[2][2] = folhaPgto[2][0] * 0.14; //André, INSS
    folhaPgto[2][3] = folhaPgto[2][0] * 0.225; //André, IRRF
    folhaPgto[2][4] = folhaPgto[2][0] - (folhaPgto[0][2] + folhaPgto[0][3]); //André, salário líquido

    for(int i = 0; i < numeroRegistros; i = i + 1) {
        if(strcmp(nomes[i], "") == 0) {
            break;
        } else {
            printf("************ %s *************\n", nomes[i]);
            printf("Salário bruto: R$%.2lf\n", folhaPgto[i][0]);
            printf("FGTS: R$%.2lf\n", folhaPgto[i][1]);
            printf("INSS: R$%.2lf\n", folhaPgto[i][2]);
            printf("IRRF: R$%.2lf\n", folhaPgto[i][3]);
            printf("Salário líquido: R$%.2lf\n", folhaPgto[i][4]);
            printf("\n");
        }
    }

    return 0;
}
