#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    // declara��o de vari�veis
    char logradouro[50];
    char tipoImovel; // R: residencial, C: comercial
    int metrosQuadrados;
    double valor;

    // atribui��o
    strcpy(logradouro, "Rua dos p�ssaros");
    /*
    tipoImovel = 'R';
    metrosQuadrados = 300;
    valor = 630000.00;
    */

    // entrada de dados com scanf
    printf("Informe o tipo do im�vel: ");
    scanf("%c", &tipoImovel);
    printf("Informe a metragem do im�vel: ");
    scanf("%i", &metrosQuadrados);
    printf("Informe o valor do im�vel: ");
    scanf("%lf", &valor);

    // sa�da de dados
    printf("Logradouro: %s \n", logradouro);
    printf("Tipo de im�vel: %c \n", tipoImovel);
    printf("Metragem: %i\n", metrosQuadrados);
    printf("Pre�o: %.2lf\n", valor);

    return 0;
}

