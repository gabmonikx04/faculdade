algoritmo "semnome"
// Função :
// Autor :
// Data : 07/08/2023
// Seção de Declarações 
var
n1,media,carga,freq:real
inicio
escreva("informe a primeira nota:  ")
leia(n1)
media<-n1
escreva("informe a primeira nota:  ")
leia(n1)
media<-media+n1
media<-media/2
escreva("informe a quantidade de aulas dessa materia:  ")
leia (carga)
escreva("informe quantas aulas voce foi:  ")
leia(freq)
freq<-freq/carga
se (freq>0.75) e (media>6) entao
  escreva("voce foi aprovado")
senao
  escreva("voce foi reprovado")
fimse
fimalgoritmo
