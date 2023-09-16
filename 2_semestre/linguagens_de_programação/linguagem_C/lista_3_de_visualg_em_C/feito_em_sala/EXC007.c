#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() 
{
    setlocale(LC_ALL,"Portuguese");
    float numero,media;
    for(int i = 1; i<=15; i++) {
        printf("\ninforme o %d° numero: ",i);
        scanf("%f",&numero);
        media=media+numero;
    }
    printf("a media dos numero digitados é de %.2f\n",(media/15));
    return 0;
}
