#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float n1, n2, n3, n4, n5, res;

    printf("Forneça um número: ");
    scanf("%f", &n1);

    printf("Forneça outro número: ");
    scanf("%f", &n2);

    printf("Forneça outro número: ");
    scanf("%f", &n3);

    printf("Forneça outro número: ");
    scanf("%f", &n4);

    printf("Forneça outro número: ");
    scanf("%f", &n5);

    res = n1 + n2 + n3 + n4 + n5;

    printf("O resultado da soma de cada um é: %.2f\n", res);

    return 0;
}
