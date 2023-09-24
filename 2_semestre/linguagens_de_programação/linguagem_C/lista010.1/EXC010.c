#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");
    printf("escreva uma frase: ");
    char string1[254],string2[254][254];   
    gets(string1);
    int x=0,z=0;
    for (int i = 0; i<strlen(string1);i++){
        if (string1[i]!=' '){
            string2[z][x]=string1[i];
            x++;
        }
        else {
            string2[z][x]='\0';
            z++;
            x=0;
        }
    }
    for (int d = 0;d<=z;d++){
        printf("%d° palavra: %s\n",d+1,string2[d]);
    }
}