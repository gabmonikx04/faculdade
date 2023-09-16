#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float media, numero;

    printf("Informe 5 números para calcular a média ponderada.\n");

    printf("Informe um número: ");
    scanf("%f", &numero);
    media = numero * 2;

    printf("Informe um número: ");
    scanf("%f", &numero);
    media = media + (numero * 4);

    printf("Informe um número: ");
    scanf("%f", &numero);
    media = media + (numero * 2);

    printf("Informe um número: ");
    scanf("%f", &numero);
    media = media + (numero * 5);

    printf("Informe um número: ");
    scanf("%f", &numero);
    media = media + (numero * 3);

    media = media / 16;

    printf("A média é: %.2f\n", media);

    return 0;
}
