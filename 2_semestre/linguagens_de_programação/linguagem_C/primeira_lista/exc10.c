#include <stdio.h>
#include <locale.h>

int main() {
	int n1,n2,n3;
	setlocale(LC_ALL,"portuguese");
	n1=0;
	n2=1;
	n3=1;
	printf("%d  ",n1);
	printf("%d  ",n2);
	printf("%d  ",n3);
	for(int i=4;i<=10;i=i+1) {
		n1=n2;
		n2=n3;
		n3=n1+n2;
		printf("%d  ",n3);
	}
	return 0;
}
