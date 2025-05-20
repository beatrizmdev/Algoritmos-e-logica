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

    int idade = 20;

    /* estrutura condicional simples
    if(idade >= 0 && idade <= 12) { // se a condi��o for verdadeira
        printf("Crian�a. \n");
    }
    */

    // estrutura condicional composta
    if(idade >= 0 && idade <= 12) { // se a condi��o for verdadeira
        printf("Crian�a. \n");
    } else if(idade > 12 && idade < 18){
        printf("Adolescente. \n");
    } else if (idade >= 18 && idade <= 60){
        printf("Adulto. \n");
    } else {
        if(idade >= 0 && idade <= 120) {
            printf("Idoso. \n");
        } else {
            printf("Valor inv�lido. \n");
        }
    }

    return 0;
}
