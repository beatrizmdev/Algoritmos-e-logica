#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    // declara��o de vari�veis
    char status;
    char nome[50];
    int posicao;
    double preco;
    int disponivel;

    // atribui��o de valor �s vari�veis
    status = 'A';
    strcpy(nome, "Arroz integral");
    posicao = 11;
    preco = 5.22;
    disponivel = 1;

    return 0;
}
