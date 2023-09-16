algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2023
// Seção de Declarações 
var
pad,pas:real
inicio
escreval("informe sua pressão arterial diastólica")
leia(pad)
escreval("informe sua pressão arterial sistólica")
leia(pas)
se (pad<85) e (pas<130) entao
   escreva("sua pressão é de classificação normal, ",pad," por ",pas)
senao
     se (pad>=85)e(pad<90) e (pas>=130)e(pas<140) entao
        escreva("sua pressão é de classificação normal limitrofe, ",pad," por ",pas)
     senao
          se (pad>=90)e(pad<100) e (pas>=140)e(pas<160) entao
             escreva("sua pressão é de classificação hipertensão leve, ",pad," por ",pas)
          senao
               se (pad>=100)e(pad<110) e (pas>=160)e(pas<180) entao
                  escreva("sua pressão é de classificação hipertensão moderada, ",pad," por ",pas)
               senao
                    se (pad>=110) e (pas>=180) entao
                       escreva("sua pressão é de classificação hipertensão grave, ",pad," por ",pas)
                    senao
                         se (pad<90) e (pas>=140) entao
                            escreva("sua pressão é de classificação hipertensão sistolica isolada, ",pad," por ",pas)
                         senao
                            escreva("não é possivel calcular sua pressão, va ao medico")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
