#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    // declaração de variáveis
    char logradouro[50];
    char tipoImovel; // R: residencial, C: comercial
    int metrosQuadrados;
    double valor;

    // atribuição
    strcpy(logradouro, "Rua dos pássaros");
    /*
    tipoImovel = 'R';
    metrosQuadrados = 300;
    valor = 630000.00;
    */

    // entrada de dados com scanf
    printf("Informe o tipo do imóvel: ");
    scanf("%c", &tipoImovel);
    printf("Informe a metragem do imóvel: ");
    scanf("%i", &metrosQuadrados);
    printf("Informe o valor do imóvel: ");
    scanf("%lf", &valor);

    // saída de dados
    printf("Logradouro: %s \n", logradouro);
    printf("Tipo de imóvel: %c \n", tipoImovel);
    printf("Metragem: %i\n", metrosQuadrados);
    printf("Preço: %.2lf\n", valor);

    return 0;
}

