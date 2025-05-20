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

    /* express�es de compara��o
    int resultado; // 0 false, 1 true
    resultado = 10 > 5;
    printf("%i \n", resultado); //1
    printf("%i \n", 7 < 3); //0
    printf("%i \n", 9 >= 9); //1
    printf("%i \n", 17 <= 3); //0
    printf("%i \n", 'Abacaxi' == 'abacaxi'); //0
    printf("%i \n", 'abacaxi' != 'abacaxi'); //0
    */

    // operadores de compara��o
    printf("%i \n", ('abacaxi' == 'abacaxi') && (10 > 5)); //1
    printf("%i \n", ('abacaxi' == 'abacaxi') || (10 < 5) ); //1
    printf("%i \n", !('abacaxi' == 'abacaxi')); //0
    printf("%i \n", !('abacaxi' == 'abacaxi') || (10 > 5)); //1
    printf("%i \n", !('abacaxi' == 'abacaxi' || 10 > 5)); //0

    return 0;
}
