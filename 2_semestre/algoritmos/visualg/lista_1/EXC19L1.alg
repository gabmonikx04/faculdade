algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/08/2023
// Se��o de Declara��es 
var
nome,prof:caractere
idade,novosalario,salario:real
inicio
escreva("informe seu nome:   ")
leia(nome)
escreva("informe sua idade:   ")
leia(idade)
escreva("informe sua profiss�o:   ")
leia(prof)
escreva("informe seu salario:   ")
leia(salario)
novosalario<-salario-((salario/1000)*13)
escreval("seu nome �: ",nome)
escreval("sua idade �:  ",idade)
escreval("sua profiss�o �:   ",prof)
escreval("seu salario ap�s o desconto do plano de saude sera de:  ",novosalario)
fimalgoritmo
