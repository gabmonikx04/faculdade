#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float media, numero;

    printf("Informe 5 n�meros para calcular a m�dia ponderada.\n");

    printf("Informe um n�mero: ");
    scanf("%f", &numero);
    media = numero * 2;

    printf("Informe um n�mero: ");
    scanf("%f", &numero);
    media = media + (numero * 4);

    printf("Informe um n�mero: ");
    scanf("%f", &numero);
    media = media + (numero * 2);

    printf("Informe um n�mero: ");
    scanf("%f", &numero);
    media = media + (numero * 5);

    printf("Informe um n�mero: ");
    scanf("%f", &numero);
    media = media + (numero * 3);

    media = media / 16;

    printf("A m�dia �: %.2f\n", media);

    return 0;
}
