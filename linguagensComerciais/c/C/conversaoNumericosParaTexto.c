#include <locale.h>
#include <stdlib.h>
#include <stdio.h>

int main()
{
    setlocale(LC_ALL, "Portuguese"); // trata somente da exibição, não da leitura

    int numero1 = 5;
    char texto[10];


    sprintf(texto, "%i", numero1);
    printf("%s", texto);

    return 0;
}
