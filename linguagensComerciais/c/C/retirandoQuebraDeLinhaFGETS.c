#include <stdio.h>
#include <locale.h>
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

    /*
    cpIn = GetConsoleCP();
    cpOut = GetConsoleOutputCP();

    printf("E: %d \n", cpIn);
    printf("S: %d \n", cpOut);

    return 0;
    */

    // declara��o de vari�veis
    char logradouro[50];
    char tipoImovel; // R: residencial, C: comercial
    int metrosQuadrados;
    double valor;

    // entrada de dados com scanf
    printf("Informe o logradouro: ");
    fgets(logradouro, 50, stdin);
    // "Rua das �rvores\n"

    int indice = strcspn(logradouro, "\n"); //busca a primeira posi��o de um caractere selecionado dentro de um texto

    //printf("%d", indice);
    logradouro[indice] = 0; // corresponde a caractere vazio
    //printf("%s", logradouro);
    //printf("FIM");

    //return 0; // s� pra estudarmos sem ter que refazer tudo

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

    // Reajustar valores padr�es entrada/sa�da codepage console
    SetConsoleCP(850); // estabelece  codepage entrada
    SetConsoleOutputCP(8507); // estabelece  codepage sa�da

    return 0;
}
