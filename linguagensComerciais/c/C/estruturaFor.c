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

    //estrutura repetitiva for
    /*
    for(int z = 0; z <= 10; z = z + 1) {
        printf("%d \n", z);
    }
    */
    /*
    int j = 5;
    for(; j <= 10;) {
        printf("%d \n", j);
        j = j + 1;
    }
    */
    /*
    for(int a = 10; a<=100; a = a + 10) {
        printf("%d \n", a);
    }
    */
    /*
    for(int a = 50; a>=0; a = a - 10) {
        printf("%d \n", a);
    }
    */

    // utilizando

    // declarando variáveis
    double soma = 0;
    double media = 0;
    double nota = 0;
    int qtdDeNotas = 0;

    // lendo data
    printf("Informe a quantidade de notas: ");
    scanf("%i", &qtdDeNotas);

    for(int i = 1; i <= qtdDeNotas; i = i + 1) {
        printf("Informe a nota %i: ", i);
        scanf("%lf", &nota);
        soma = soma + nota;
    }

    media = soma/qtdDeNotas;
    printf("A média de notas do aluno(a) é: %.2lf", media);

    return 0;
}
