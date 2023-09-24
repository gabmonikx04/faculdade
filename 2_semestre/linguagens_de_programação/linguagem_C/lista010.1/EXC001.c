#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma frase: ");
    char string[254],batata[254];    
    gets(string);
    strcpy(batata,string);
    printf("a frase é :%s \n",batata);

    return 0;
}
