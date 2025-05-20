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

    int idade = 20;

    /* estrutura condicional simples
    if(idade >= 0 && idade <= 12) { // se a condição for verdadeira
        printf("Criança. \n");
    }
    */

    // estrutura condicional composta
    if(idade >= 0 && idade <= 12) { // se a condição for verdadeira
        printf("Criança. \n");
    } else if(idade > 12 && idade < 18){
        printf("Adolescente. \n");
    } else if (idade >= 18 && idade <= 60){
        printf("Adulto. \n");
    } else {
        if(idade >= 0 && idade <= 120) {
            printf("Idoso. \n");
        } else {
            printf("Valor inválido. \n");
        }
    }

    return 0;
}
