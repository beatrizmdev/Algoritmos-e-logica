#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibi��o, n�o da leitura

    // declara��o de vari�veis
    char logradouro[50];
    char tipoImovel; // R: residencial, C: comercial
    int metrosQuadrados;
    double valor;

    // entrada de dados com scanf
    printf("Informe o logradouro: ");
    fgets(logradouro, 50, stdin);
    printf("Informe o tipo do im�vel: ");
    scanf("%c", &tipoImovel);
    printf("Informe a metragem do im�vel: ");
    scanf("%i", &metrosQuadrados);
    printf("Informe o valor do im�vel: ");
    scanf("%lf", &valor);

    // sa�da de dados
    printf("Logradouro: %s \n", logradouro); // ainda com a quebra de linha e com limita��o de caractere especial
    printf("Tipo de im�vel: %c \n", tipoImovel);
    printf("Metragem: %i\n", metrosQuadrados);
    printf("Pre�o: %.2lf\n", valor);

    return 0;
}
