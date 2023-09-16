#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, volume;

    printf("Vamos calcular o volume de uma esfera.\n");
    printf("Informe o raio da esfera: ");
    scanf("%f", &raio);

    volume = (4.0 / 3.0) * 3.1416 * raio * raio * raio;

    printf("O volume é de: %.2f\n", volume);

    return 0;
}
