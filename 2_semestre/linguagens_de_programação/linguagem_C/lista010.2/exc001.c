#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    char nomes[2][50],completo[50]=" ";
    setlocale(LC_ALL,"Portuguese");
    printf("informe seu nome: ");
    scanf("%s",&nomes[0]);
    printf("informe seu sobrenome: ");
    scanf("%s",&nomes[1]);
    strcpy(completo,nomes[0]);
    strcat(completo," ");
    strcat(completo,nomes[1]);
    printf("seu nome completo é: %s\n",completo);
    return 0;
}


