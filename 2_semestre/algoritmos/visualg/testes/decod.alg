algoritmo "semnome"
// Função :
// Autor :
// Data : 28/08/2023
// Seção de Declarações 
var
palavra,parte,senha:caractere
x,y,z,codigo:inteiro
inicio
leia(palavra)
x<-1
y<-compr(palavra)
escreva("informe o valor chave: ")
leia(z)
para x de 1 ate y  faca
parte<-copia(palavra,x,1)
codigo<-asc(parte)
parte<-carac(codigo-x-z)
senha<-senha+parte
fimpara
escreva(z, "  ",senha)
fimalgoritmo
