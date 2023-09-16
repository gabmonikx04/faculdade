algoritmo "semnome"
// Função :
// Autor :
// Data : 20/08/2023
// Seção de Declarações
var
dia,mes:inteiro
cont:caractere
inicio
repita
   repita
   limpatela
      escreval("informe seu mes de nascimento")
      escreval("1:janeiro")
      escreval("2:fevereiro")
      escreval("3:março")
      escreval("4:abril")
      escreval("5:maio")
      escreval("6:junho")
      escreval("7:julho")
      escreval("8:agosto")
      escreval("9:setembro")
      escreval("10:outubro")
      escreval("11:novembro")
      escreval("12:dezembro")
      escreva("informe: ")
      leia (mes)
   ate (mes>0) e (mes<13)
   escolha mes
   caso 1
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zodíaco é Aquário.")
      senao
         escreval("seu signo do zodíaco é Capricórnio.")
      fimse
   caso 2
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>=30) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 28 ou 29, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<30)
      fimse
      se (dia<19) entao
         escreval(" seu signo do zodíaco é Aquário.")
      senao
         escreval("seu signo do zodíaco é Peixes.")
      fimse
   caso 3
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia<=20) entao
         escreval(" seu signo do zodíaco é Peixes.")
      senao
         escreval("seu signo do zodíaco é Áries.")
      fimse
   caso 4
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zodíaco é Touro.")
      senao
         escreval("seu signo do zodíaco é Áries.")
      fimse
   caso 5
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zodíaco é Gêmeos.")
      senao
         escreval("seu signo do zodíaco é Touro.")
      fimse
   caso 6
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>20) entao
         escreval(" seu signo do zodíaco é Câncer.")
      senao
         escreval("seu signo do zodíaco é Gêmeos.")
      fimse
   caso 7
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zodíaco é Leão.")
      senao
         escreval("seu signo do zodíaco é Câncer")
      fimse
   caso 8
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zodíaco é Virgem.")
      senao
         escreval("seu signo do zodíaco é Leão.")
      fimse
   caso 9
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zodíaco é Libra.")
      senao
         escreval("seu signo do zodíaco é Virgem.")
      fimse
   caso 10
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>22) entao
         escreval(" seu signo do zodíaco é Escorpião.")
      senao
         escreval("seu signo do zodíaco é Libra.")
      fimse
   caso 11
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>30) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 30, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<31)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zodíaco é Sagitário.")
      senao
         escreval("seu signo do zodíaco é Escorpião.")
      fimse
   caso 12
      escreva("informe seu dia de nascimento: ")
      leia (dia)
      se (dia>31) ou (dia<=0)  entao
         repita
            escreva("este mes só vai até o dia 31, informe novamente: ")
            leia(dia)
         ate (dia>0) e (dia<32)
      fimse
      se (dia>21) entao
         escreval(" seu signo do zodíaco é Capricórnio.")
      senao
         escreval("seu signo do zodíaco é Sagitário.")
      fimse
   fimescolha
   escreva("deseja continuar? (S/N: ")
   leia(cont)
   se (cont <>"S") e (cont<>"s") e (cont<>"N") e (cont<>"n") entao
      repita
         escreva("deseja continuar? (S/N: ")
      ate  (cont ="S") ou (cont="s") ou cont ="N") ou (cont="n")
   fimse
ate (cont="N") ou (cont="n")

fimalgoritmo
