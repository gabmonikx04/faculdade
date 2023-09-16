#include <stdio.h>
#include <locale.h>
#include <string.h>

int main() {
	setlocale(LC_ALL,"portuguese");
	int n1,n2;
	n1=1;
	n2=0;
    for (int i = 0; i <= 100 ; i=i+2) {
    printf("%i ",i);
		}
    
    return 0;
}
