algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/08/2023
// Se��o de Declara��es
var
nome,maiornome,menornome:caractere
idade,maioridade,menoridade,x:inteiro
inicio
X<-0

repita
   x<-x+1
   escreva ("informe o seu nome completo: ")
   leia(nome)
   escreva("infome sua idade: ")
   leia (idade)
   se x=1 entao
      maiornome<-nome
      menornome<-nome
      maioridade<-idade
      menoridade<-idade
   senao
      se maioridade<idade entao
         maiornome<-nome
         maioridade<-idade
      senao
         se menoridade>idade entao
            menornome<-nome
            menoridade<-idade
         fimse
      fimse
   fimse
ate x>=5
escreval("o nome da pessoa mais velha � ",maiornome," com ",maioridade," anos")
escreva("o nome da pessoa mais nova � ",menornome," com ",menoridade," anos")
   

fimalgoritmo
