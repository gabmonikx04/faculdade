algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2023
// Se��o de Declara��es 
var
n1,n2:real
inicio
escreva("escreva um numero:  ")
leia(n1)
repita
escreva("escreva um segundo numero menor ou igual que o anterior:   ")
leia(n2)
ate (n2<=n1)

n1<-(n1-n2)/10
escreva("o resultado �:   ",n1)
fimalgoritmo
