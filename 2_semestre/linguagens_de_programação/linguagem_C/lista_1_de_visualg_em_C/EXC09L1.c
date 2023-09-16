#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float lado, volume;

    printf("Vamos calcular o volume de um prisma.\n");
    printf("Informe o primeiro lado do prisma: ");
    scanf("%f", &lado);
    volume = lado;

    printf("Informe o segundo lado do prisma: ");
    scanf("%f", &lado);
    volume *= lado;

    printf("Informe o terceiro lado do prisma: ");
    scanf("%f", &lado);
    volume *= lado;

    printf("O volume é de: %.2f\n", volume);

    return 0;
}
