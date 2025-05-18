#include <stdio.h>
#include <locale.h>
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

    /*
    cpIn = GetConsoleCP();
    cpOut = GetConsoleOutputCP();

    printf("E: %d \n", cpIn);
    printf("S: %d \n", cpOut);

    return 0;
    */

    // declaração de variáveis
    char logradouro[50];
    char tipoImovel; // R: residencial, C: comercial
    int metrosQuadrados;
    double valor;

    // entrada de dados com scanf
    printf("Informe o logradouro: ");
    fgets(logradouro, 50, stdin);
    printf("Informe o tipo do imóvel: ");
    scanf("%c", &tipoImovel);
    printf("Informe a metragem do imóvel: ");
    scanf("%i", &metrosQuadrados);
    printf("Informe o valor do imóvel: ");
    scanf("%lf", &valor);

    // saída de dados
    printf("Logradouro: %s \n", logradouro); // ainda com a quebra de linha e com limitação de caractere especial
    printf("Tipo de imóvel: %c \n", tipoImovel);
    printf("Metragem: %i\n", metrosQuadrados);
    printf("Preço: %.2lf\n", valor);

    // Reajustar valores padrões entrada/saída codepage console
    SetConsoleCP(850); // estabelece  codepage entrada
    SetConsoleOutputCP(850); // estabelece  codepage saída

    return 0;
}
