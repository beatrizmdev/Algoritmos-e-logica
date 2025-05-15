#include <stdio.h>
#include <locale.h>
#include <string.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    // declaração de variáveis
    char status;
    char nome[50];
    int posicao;
    double preco;
    int disponivel;

    // atribuição de valor às variáveis
    status = 'A';
    strcpy(nome, "Arroz integral");
    posicao = 11;
    preco = 5.22;
    disponivel = 1;

    return 0;
}
