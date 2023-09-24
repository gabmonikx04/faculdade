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
    int vogal=0,x=strlen(string1),substituto=1;
    for (int i = 0; i<strlen(string1);i++){
        if (substituto==1){
            string1[i]='!';
            substituto++;
        }
        else if (substituto==2){
            string1[i]='@';
            substituto++;
        }
        else if (substituto==3){
            string1[i]='#';
            substituto++;
        }
        else if (substituto==4){
            string1[i]='$';
            substituto++;
        }
        else if (substituto==5){
            string1[i]='%';
            substituto++;
        }
        else if (substituto==6){
            string1[i]='ç';
            substituto++;
        }
        else if (substituto==7){
            string1[i]='&';
            substituto++;
        }
        else if (substituto==8){
            string1[i]='*';
            substituto++;
        }
        else{
            string1[i]='~';
            substituto=1;
        }        
    }
    printf("%s",&string1);
}