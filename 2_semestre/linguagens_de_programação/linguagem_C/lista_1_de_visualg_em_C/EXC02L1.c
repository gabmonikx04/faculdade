#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float numero1, numero2;

    printf("Agora vamos somar 2 numeros.\n");
    printf("Informe um numero: ");
    scanf("%f", &numero1);

    printf("Informe um segundo numero: ");
    scanf("%f", &numero2);

    numero1 = numero1 + numero2;

    printf("O resultado é: %.2f\n", numero1);

    return 0;
}
