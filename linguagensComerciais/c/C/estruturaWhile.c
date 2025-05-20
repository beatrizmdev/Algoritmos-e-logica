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
    char continuar = 's';
    double valor = 0;
    double total = 0;

    //estrutura repetitiva enquanto
    while(continuar == 's') {
        printf("Informe um valor: ");
        fflush(stdin); //limpando o buffer (lixo de mem�ria) de entrada padr�o (stdin)
        scanf("%lf", &valor);
        total = total + valor;

        printf("Deseja continuar (s)? ");
        fflush(stdin);
        scanf(" %c", &continuar);
    }

    printf("Valor total: %.2lf", total);

    return 0;
}
