#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");
    int x=0,menornumero=0,maiornumero=0;
    int z=0;
    while (x>=0) {
    	printf("escreva um numero inteiro para a sequencia: ");
    	scanf("%d",&x);
		z++;
    	if (z==1) {
    		maiornumero=x;
    		menornumero=x;
		} else if (maiornumero<x) {
			maiornumero=x;
		} else if(menornumero>x) {
			menornumero=x;
		}
	}
	
	printf(" o menor numero da sequencia foi %d \n o maior numero da sequencia foi %d \n essa sequencia teve no total %4d numeros",menornumero,maiornumero,z);
}
