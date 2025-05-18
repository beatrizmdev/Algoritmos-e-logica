#include <locale.h>
#include <stdlib.h>
#include <stdio.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibição, não da leitura

    char texto1[50] = "350,33";
    int numero1 = atoi(texto1);

    printf("Número inteiro convertido: %i \n", numero1);

    char texto2[50] = "220,22";
    char *inicioTexto; // cria ponteiro
    double numero2 = strtod(texto2, &inicioTexto);

    printf("Número real convertido: %.2lf \n", numero2);

    return 0;
}
