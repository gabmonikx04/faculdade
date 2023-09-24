#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma frase: ");
    char string1[254];    
    gets(string1);
    printf("escreva uma frase: ");
    char string2[254],batata[254];    
    gets(string2);
    strcat(string1," ");
    strcat(string1,string2);
    printf("a frase é :%s \n",string1);

    return 0;
}
