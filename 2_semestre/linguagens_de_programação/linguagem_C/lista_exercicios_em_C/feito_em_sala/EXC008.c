#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main() {
	setlocale (LC_ALL,"portuguese");
    int w,x,z;
    float y;
    w=0;
    scanf("%d",&z);
    for (x=1;x<=z;x++){
    	y=z%x;
    	if (y==0)
    		w=w+1;
    	
	}
	if (w==2) {
		printf("%d é um numero primo",z);
	}
	else {
		printf("%d não é um numero primo",z);
	}
}
