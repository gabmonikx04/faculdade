#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() 
{
    setlocale(LC_ALL,"Portuguese");
    float media=0;
    int numero,impares=0;
    for(int i=1;i<=10;i++) {
        printf("informe o %d° numero: ",i);
        scanf("%d",&numero);
        if(numero%2==0)
            printf("numero par\n");
        else {
            printf("numero inpar\n");
            media=media+numero;
            impares++;
        }
    }
    if (media>0){
        media=media/impares;
        printf("a media dos numeros pares é : %.2f\n",media);
    }
    else
        printf("nao existe numeros impares nessa sequencia\n");

}