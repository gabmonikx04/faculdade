#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float lado, altura, volume;

    printf("Vamos calcular o volume de uma pir�mide.\n");
    printf("Informe o lado da base da pir�mide: ");
    scanf("%f", &lado);

    printf("Informe a altura da pir�mide: ");
    scanf("%f", &altura);

    volume = (lado * lado * altura) / 3;

    printf("O volume � de: %.2f\n", volume);

    return 0;
}
