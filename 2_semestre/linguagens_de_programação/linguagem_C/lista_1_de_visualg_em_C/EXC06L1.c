#include <stdio.h>
#include <locale.h>

#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float raio, altura, volume;

    printf("Vamos calcular o volume de um cilindro.\n");
    printf("Informe o raio da base do cilindro: ");
    scanf("%f", &raio);

    printf("Informe a altura do cilindro: ");
    scanf("%f", &altura);

    volume = (raio * raio * 3.1416) * altura;

    printf("O volume é de: %.2f\n", volume);

    return 0;
}
