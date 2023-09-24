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
    int vogal=0,x=strlen(string1);
    for (int i = strlen(string1); i>=0;i--){
            string2[x-i]=string1[i-1];
    }
    string2[x]=string1[x];
    printf("a palavra ao contrario é :%s",string2);
}
