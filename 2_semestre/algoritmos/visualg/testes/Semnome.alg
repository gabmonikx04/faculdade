algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/08/2023
// Se��o de Declara��es 
var
palavra,parte,senha:caractere
x,y,z,codigo:inteiro
inicio
leia(palavra)
x<-1
y<-compr(palavra)
z<-randi(100)
para x de 1 ate y  faca
parte<-copia(palavra,x,1)
codigo<-asc(parte)
parte<-carac(codigo+x+z)
senha<-senha+parte
fimpara
escreva(z, "  ",senha)
fimalgoritmo
