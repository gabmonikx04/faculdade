#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float numero, resultado;

    printf("Vamos calcular a multiplicação de três números.\n");
    
    printf("Informe o primeiro número: ");
    scanf("%f", &numero);
    resultado = numero;
    
    printf("Informe o segundo número: ");
    scanf("%f", &numero);
    resultado = resultado * numero;
    
    printf("Informe o terceiro número: ");
    scanf("%f", &numero);
    resultado = resultado * numero;
    
    printf("O resultado é de: %.2f\n", resultado);

    return 0;
}
