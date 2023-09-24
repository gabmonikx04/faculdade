#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma palavra: ");
    char string1[254],string2[254];    
    gets("%s",&string1);
    int x=strlen(string1);
    for (int i = 0; i<strlen(string1);i++) {
        if (string1[i]=' ')
            continue;
        string2[i]=string1[i];
        printf("  %s  ",string2[i]);
    }
    printf("\n  %s  \n",string2);
    for (int i = 0; i<strlen(string1);i++){
        string2[i]=string1[x-i-1];
    }
    string2[x]=string1[x];
    if (strcmp(string1,string2))
        printf("nao é palindromo");
    else
        printf("é palindromo\n");
}
