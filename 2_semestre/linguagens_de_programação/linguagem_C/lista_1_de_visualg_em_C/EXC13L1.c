#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float numero1, numero2, numero3, resultado;

    printf("Vamos somar o primeiro com o terceiro n�mero e multiplicar tudo com o segundo.\n");
    
    printf("Informe o primeiro n�mero: ");
    scanf("%f", &numero1);
    
    printf("Informe o segundo n�mero: ");
    scanf("%f", &numero2);
    
    printf("Informe o terceiro n�mero: ");
    scanf("%f", &numero3);
    
    resultado = (numero1 + numero3) * numero2;
    
    printf("O resultado � de: %.2f\n", resultado);

    return 0;
}
