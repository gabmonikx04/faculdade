#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, area;

    printf("Vamos calcular a �rea de um c�rculo.\n");
    printf("Informe o raio do c�rculo: ");
    scanf("%f", &raio);

    area = raio * raio * 3.1416;

    printf("A �rea � de: %.2f\n", area);

    return 0;
}







