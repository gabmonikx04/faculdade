#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma frase: ");
    char string1[254],string2[254];    
    gets(string1);
    for (int i = 0; i<strlen(string1);i++){
        if (string1[i]>=65 && string1[i]<=90)
            string1[i]+=32;
        else if (string1[i]>=97 && string1[i]<=122)
            string1[i]-=32;
        else 
            continue;
    } 
    printf("%s",string1);

}