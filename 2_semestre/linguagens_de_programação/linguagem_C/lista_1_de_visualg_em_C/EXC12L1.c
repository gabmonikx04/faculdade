#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float numero, resultado;

    printf("Vamos calcular a multiplica��o de tr�s n�meros.\n");
    
    printf("Informe o primeiro n�mero: ");
    scanf("%f", &numero);
    resultado = numero;
    
    printf("Informe o segundo n�mero: ");
    scanf("%f", &numero);
    resultado = resultado * numero;
    
    printf("Informe o terceiro n�mero: ");
    scanf("%f", &numero);
    resultado = resultado * numero;
    
    printf("O resultado � de: %.2f\n", resultado);

    return 0;
}
