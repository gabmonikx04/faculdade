#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma frase: ");
    char string1[254],string2[254];    
    scanf("%[a-z A-Z]s", &string1);
    int consoante=0,x=strlen(string1);
    for (int i = 0; i<strlen(string1);i++){
        if (string1[i]!='a' && string1[i]!='e' && string1[i]!='i' && string1[i]!='o' && string1[i]!='u' && string1[i]!='A' && string1[i]!='E' && string1[i]!='I' && string1[i]!='O' && string1[i]!='U' && string1[i]!=' ') 
            consoante++;
    }
    printf("a quantidade de vogais é de :%d \n",consoante);    
}