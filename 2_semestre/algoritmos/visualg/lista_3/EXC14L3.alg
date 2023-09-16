algoritmo "semnome"
// 14) Solicite os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos) e posteriormente apresente:
// O percentual de homens
// A média de idade das mulheres (sem filhos)
//ok O nome e idade da pessoa mais jovem
// A quantidade de mulheres entrevistadas
//. Todos os dados deverão ser validados na entrada
var
nome,sexo,menornome:caractere
idade,filhos,menoridade,mulheres,mulheressem,x:inteiro
mulheresmedia,percenthomens:real
inicio
X<-0
percenthomens<-0
repita
   x<-x+1
   escreva ("informe o seu nome completo: ")
   leia(nome)
   se (nome="") entao
        repita
                escreva("informe um nome: ")
                leia(nome)
        ate (nome<>"")
   fimse
   escreva("infome sua idade: ")
   leia (idade)
   se (idade<0) ou (idade>130) entao
      repita
            escreva("idade invalida, informe uma idade valida: ")
            leia(idade)
      ate (idade>0) e (idade<130)
   fimse
   se x=1 entao
      menornome<-nome
      menoridade<-idade
   senao
        se menoridade>idade entao
            menornome<-nome
            menoridade<-idade
        fimse
   fimse
   escreva("informe a quantidade de filhos que voce tem: ")
   leia (filhos)
   se (filhos < 0) entao
      repita
            escreva("quantidade invalida, informe uma quantidade valida: ")
            leia(filhos)
      ate (filhos>=0)
   fimse
   escreva("informe seu sexo: ")
   leia(sexo)
   se (sexo<>"F") e (sexo<>"f") e (sexo<>"M") e (sexo<>"m") entao
      repita
            escreva("sexo invalido, informe um sexo valido: ")
            leia(sexo)
      ate(sexo="F") ou (sexo="f") ou (sexo="M") ou (sexo="m")
   senao
        se (sexo="F") ou (sexo="f") entao
           mulheres<-mulheres+1
           se (filhos=0) entao
              mulheressem<-mulheressem+1
              mulheresmedia<-mulheresmedia+idade
           fimse
        senao
             se (sexo="M") ou (sexo="m") entao
                          percenthomens<-percenthomens+1
             fimse
        fimse
   fimse

ate x>=12
percenthomens<-(percenthomens/12)*100
mulheresmedia<-(mulheresmedia/mulheressem)
escreval("o nome da pessoa mais nova é ",menornome," com ",menoridade," anos")
escreval("a quantidade de mulheres é de : ",mulheres)
escreval("os homens representam ",percenthomens,"% das pessoas entrevistadas")
escreval("a media de idade das mulheres sem filhos é de : ",mulheresmedia)


fimalgoritmo
