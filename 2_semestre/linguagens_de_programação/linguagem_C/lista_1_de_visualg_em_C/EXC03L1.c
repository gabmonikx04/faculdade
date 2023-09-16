#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float base, altura, area;

    printf("Vamos calcular a área de um triângulo.\n");
    printf("Informe a base do triângulo: ");
    scanf("%f", &base);

    printf("Agora informe a altura do triângulo: ");
    scanf("%f", &altura);

    area = (base * altura) / 2;

    printf("A área é: %.2f\n", area);

    return 0;
}

