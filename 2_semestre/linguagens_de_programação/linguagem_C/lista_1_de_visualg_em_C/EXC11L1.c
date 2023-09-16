#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");

    float nota, media;

    printf("Vamos calcular a média de três notas.\n");
    
    printf("Informe a primeira nota: ");
    scanf("%f", &nota);
    media = nota;
    
    printf("Informe a segunda nota: ");
    scanf("%f", &nota);
    media = media + nota;
    
    printf("Informe a terceira nota: ");
    scanf("%f", &nota);
    media = (media + nota) / 3;
    
    printf("A média é de: %.2f\n", media);

    return 0;
}
