#include <locale.h>
#include <stdlib.h>
#include <stdio.h>
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

    char confirmacao[4] = "sim";
    char titulos[15][20];
    char notas[15][7];
    double notasConvertidas[20];
    char filmeMaiorNota[20];
    double maiorNota = 0.0;
    char *lixo;

    while(strcmp(confirmacao, "sim") == 0){
            for(int i = 0; strcmp(confirmacao, "sim") == 0; i = i + 1){
                printf("Informe o t�tulo do filme: ");
                fgets(titulos[i], 15, stdin);

                printf("Informe a avalia��o: ");
                fgets(notas[i], 5, stdin);

                notasConvertidas[i] = strtod(notas[i], &lixo);

                while((notasConvertidas[i] < 1) || (notasConvertidas[i] > 5)) {
                    printf("Nota inv�lida. Informe um valor entre 1 e 5. \n");
                    printf("Informe a avalia��o: ");
                    fgets(notas[i], 5, stdin);
                    notasConvertidas[i] = strtod(notas[i], &lixo);
                }


                printf("Deseja cadastrar um novo t�tulo? ");
                fgets(confirmacao, 10, stdin);

                int indice = strcspn(confirmacao, "\n");
                confirmacao[indice] = 0;

                if(notasConvertidas[i] > maiorNota) {
                    maiorNota = notasConvertidas[i];
                    strcpy(filmeMaiorNota, titulos[i]);
                }
            }
    }

    printf("Filme com maior avalia��o: %s", filmeMaiorNota);

    SetConsoleCP(850); // estabelece  codepage entrada
    SetConsoleOutputCP(8507); // estabelece  codepage sa�da

    return 0;
}
