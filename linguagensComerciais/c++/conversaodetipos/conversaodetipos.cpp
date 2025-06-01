#include <iostream>
using namespace std;

int main() {
    int inteira = 10;
    long longa = inteira; // conversão implícita que acontece entre tipos fundamentais

    cout << inteira << " -> " << longa << "\n";

    return 0;
}