#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float n1, n2, n3, n4, n5, res;

    printf("Forne�a um n�mero: ");
    scanf("%f", &n1);

    printf("Forne�a outro n�mero: ");
    scanf("%f", &n2);

    printf("Forne�a outro n�mero: ");
    scanf("%f", &n3);

    printf("Forne�a outro n�mero: ");
    scanf("%f", &n4);

    printf("Forne�a outro n�mero: ");
    scanf("%f", &n5);

    res = n1 + n2 + n3 + n4 + n5;

    printf("O resultado da soma de cada um �: %.2f\n", res);

    return 0;
}
