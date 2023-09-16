#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float numero;

    printf("Informe um número inteiro para dividirmos por 2: ");
    scanf("%f", &numero);
    numero=numero/2;
     printf("O resultado é: %.2f\n", numero);
return 0;
}
