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

    // Declarando vari�veis
    char continuar[5];
    char valorEntrada[10];
    char *inicioTexto;

    double valor = 0;
    double valorComDesconto = 0;

    // Estrutura
    do {
        printf("Informe um valor: ");
        fgets(valorEntrada, 10, stdin);

        // casting de tipo
        valor = strtod(valorEntrada, &inicioTexto);
        valorComDesconto = valor * 0.8;
        printf("Valor com desconto de 20%%: %.2lf \n", valorComDesconto);

        // verifica��o
        printf("Deseja calcular um novo desconto (sim) ? ");
        fgets(continuar, 5, stdin);
        continuar[strcspn(continuar, "\n")] = 0;

    } while(strcspn(continuar, "sim") == 0);

    return 0;
}
