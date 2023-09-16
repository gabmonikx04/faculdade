#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, area;

    printf("Vamos calcular a área de um círculo.\n");
    printf("Informe o raio do círculo: ");
    scanf("%f", &raio);

    area = raio * raio * 3.1416;

    printf("A área é de: %.2f\n", area);

    return 0;
}







