algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2023
// Se��o de Declara��es 
var
pad,pas:real
inicio
escreval("informe sua press�o arterial diast�lica")
leia(pad)
escreval("informe sua press�o arterial sist�lica")
leia(pas)
se (pad<85) e (pas<130) entao
   escreva("sua press�o � de classifica��o normal, ",pad," por ",pas)
senao
     se (pad>=85)e(pad<90) e (pas>=130)e(pas<140) entao
        escreva("sua press�o � de classifica��o normal limitrofe, ",pad," por ",pas)
     senao
          se (pad>=90)e(pad<100) e (pas>=140)e(pas<160) entao
             escreva("sua press�o � de classifica��o hipertens�o leve, ",pad," por ",pas)
          senao
               se (pad>=100)e(pad<110) e (pas>=160)e(pas<180) entao
                  escreva("sua press�o � de classifica��o hipertens�o moderada, ",pad," por ",pas)
               senao
                    se (pad>=110) e (pas>=180) entao
                       escreva("sua press�o � de classifica��o hipertens�o grave, ",pad," por ",pas)
                    senao
                         se (pad<90) e (pas>=140) entao
                            escreva("sua press�o � de classifica��o hipertens�o sistolica isolada, ",pad," por ",pas)
                         senao
                            escreva("n�o � possivel calcular sua press�o, va ao medico")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
