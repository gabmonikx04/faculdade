#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float base, altura, area;

    printf("Vamos calcular a �rea de um tri�ngulo.\n");
    printf("Informe a base do tri�ngulo: ");
    scanf("%f", &base);

    printf("Agora informe a altura do tri�ngulo: ");
    scanf("%f", &altura);

    area = (base * altura) / 2;

    printf("A �rea �: %.2f\n", area);

    return 0;
}

