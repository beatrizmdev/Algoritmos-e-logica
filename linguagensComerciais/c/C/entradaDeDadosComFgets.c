#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibição, não da leitura

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

    return 0;
}
