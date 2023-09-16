algoritmo "semnome"
// Função :
// Autor :
// Data : 16/08/2023
// Seção de Declarações 
var
n1,n2,nmaior,nmenor,resultado:real
inicio
escreva("   informe um numero:  ")
leia(n1)
escreva("informe outro numero:  ")
leia(n2)
nmaior<-n1
nmenor<-n1
se (n1>n2) entao
     nmenor<-n2
senao
     nmaior<-n2
fimse
resultado<-nmaior-nmenor
escreval("o maior numero menos o menor é ",resultado)
resultado<-nmaior*nmenor
escreva("o maior numero vezes o menor é ",resultado)
fimalgoritmo
