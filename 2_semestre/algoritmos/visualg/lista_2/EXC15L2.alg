algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2023
// Se��o de Declara��es 
var
nome1,nome2,nome3,maior_nome,menor_nome:caractere
inicio
escreval("digite um nome")
leia(nome1)
escreval("digite um outro nome")
leia(nome2)
escreval("digite um outro nome")
leia(nome3)
maior_nome<-nome1
menor_nome<-nome1
se maior_nome<nome2 entao
 maior_nome<-nome2
se maior_nome<nome3 entao
maior_nome<-nome3
fimse
fimse
se menor_nome>nome2 entao
 menor_nome<-nome2
se menor_nome>nome3 entao
menor_nome<-nome3
fimse
fimse
escreval ("o nome mais distante de A �: ",maior_nome)
escreval ("o nome mais proximo de A �: ",menor_nome)
 fimalgoritmo
