#include <stdio.h>
#include <string.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");

    // declarando
    char status;
    char nome[50];
    int quantidade;
    double preco;
    int disponivel;

    // atribuindo valor
    status = 'A';
    strcpy(nome, "Arroz integral");
    quantidade = 11;
    preco = 5.22;
    disponivel = 1;

    // imprimindo
    printf("Produto: %s\nPre�o: %.2lf\nQuantidade: %i\nDispon�vel: %i", nome, preco, quantidade, disponivel);


    return 0;
}
