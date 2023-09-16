algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2023
// Seção de Declarações 
var
idade,sal:real
nome:caractere
inicio
escreva("informe seu nome:  ")
leia(nome)
escreva("informe sua idade:  ")
leia(idade)
escreva("informe seu salario:  ")
leia(sal)
se (idade<35) entao
   sal<-sal*1.12
   escreva(nome," seu novo saraio é de RS:",sal," pois voce tem: ",idade)
senao
     se (idade>=36) e (idade<51) entao
     sal<-sal*1.145
     escreva(nome," seu novo saraio é de RS:",sal," pois voce tem: ",idade)
     senao
     sal<-sal*1.17
     escreva(nome," seu novo saraio é de RS:",sal," pois voce tem: ",idade)
     fimse
fimse
fimalgoritmo
