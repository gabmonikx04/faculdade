algoritmo "semnome"
// Função :
// Autor :
// Data : 06/08/2023
// Seção de Declarações 
var
nome,prof:caractere
idade,novosalario,salario:real
inicio
escreva("informe seu nome:   ")
leia(nome)
escreva("informe sua idade:   ")
leia(idade)
escreva("informe sua profissão:   ")
leia(prof)
escreva("informe seu salario:   ")
leia(salario)
novosalario<-salario-((salario/1000)*13)
escreval("seu nome é: ",nome)
escreval("sua idade é:  ",idade)
escreval("sua profissão é:   ",prof)
escreval("seu salario após o desconto do plano de saude sera de:  ",novosalario)
fimalgoritmo
