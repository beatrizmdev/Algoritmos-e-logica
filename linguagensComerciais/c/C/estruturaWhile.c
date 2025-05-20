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
    char continuar = 's';
    double valor = 0;
    double total = 0;

    //estrutura repetitiva enquanto
    while(continuar == 's') {
        printf("Informe um valor: ");
        fflush(stdin); //limpando o buffer (lixo de memória) de entrada padrão (stdin)
        scanf("%lf", &valor);
        total = total + valor;

        printf("Deseja continuar (s)? ");
        fflush(stdin);
        scanf(" %c", &continuar);
    }

    printf("Valor total: %.2lf", total);

    return 0;
}
