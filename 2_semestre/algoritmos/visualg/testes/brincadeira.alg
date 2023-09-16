algoritmo "semnome"
// Função :
// Autor :
// Data : 31/08/2023
// Seção de Declarações 
var
x,y,z:real
acao:caractere
inicio
x<-100
acao<-"nada"
repita
  escreval("-----------------------------------------------------")
  escreval(" hp:",x)
  escreval("                                             O       ")
  escreval("                                                     ")
  escreval("                                                     ")
  escreval("                                                     ")
  escreval("     o                                               ")
  escreval("-----------------------------------------------------")
  se acao="nada" entao
    escreval("ataque        defesa                                 ")
    escreval("inventario    correr                                 ")
    escreval("-----------------------------------------------------")
    leia(acao)
  senao
    se (acao="ataque") ou (acao="defesa") ou (acao="inventario") ou (acao="correr") entao
      escolha(acao)
      caso "ataque"
        escreval("bola de fogo      10 dano                            ")
        escreval("espinho de gelo  20 dano                             ")
        escreval("soco  5 dano                                         ")
        escreval("-----------------------------------------------------")
        leia(acao)
        se (acao="bola de fogo") ou (acao="espinho de gelo") ou (acao="soco") entao
          escolha(acao)
          caso "bola de fogo"
            x<-x-10
          caso "espinho de gelo"
            x<-x-20
          caso "soco"
            x<-x-5
          fimescolha
        fimse
      fimescolha
    fimse
  acao<-"nada"
  fimse
  
ate x<=0
fimalgoritmo
