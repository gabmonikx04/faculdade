algoritmo "semnome"
//Construa um algoritmo que solicite os dados dos alunos (nome, nota1 e nota2) em uma sala de aula contendo 32
//alunos. Posteriormente, apresente a média da turma e o percentual de aprovados e reprovados, considerando que a
//média mínima para aprovação é 6,0. Obs. As notas fornecidas deverão ser validadas entre 0 e 10.
var
nome:caracter
nota1,nota2,x,media,reprovados,mediasala,aprovados:real
inicio
x <-0
media <-0
mediasala <-0
aprovados<-0
reprovados<-0
repita
      x<-x+1
      escreva("  informe seu nome:")
      leia (nome)
      escreva("informe sua 1°nota:")
      leia (nota1)
      se (nota1<0)ou (nota1>10) entao
         repita
               escreva("nota invalida, informe sua nota(0/10): ")
               leia nota1
         ate (nota1>=0) e (nota1<=10)
      fimse
      escreva("informe sua 2°nota:")
      leia (nota2)
      se (nota2<0)ou (nota2>10) entao
         repita
               escreva("nota invalida, informe sua nota(0/10): ")
               leia nota1
         ate (nota2>=0) e (nota2<=10)
      fimse
      media<-(nota1+nota2)/2
      se media>=6 entao
         escreval ("voce esta aprovado")
         aprovados<-aprovados+1
      senao
         escreval("voce esta reprovado")
      fimse
      mediasala<-mediasala+media
ate x>=32
aprovados<-(aprovados/32)*100
reprovados<-100-aprovados
mediasala<-mediasala/32
escreval("a media da sala é de: ",mediasala)
escreval("a quantidade de alunos reprovados representa ",reprovados,"% da turma")
escreval("a quantidade de alunos aprovados representa ",aprovados,"% da turma")
fimalgoritmo
