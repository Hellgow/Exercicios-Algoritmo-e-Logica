algoritmo "Exercicio91"
var
a,b: inteiro

procedimento maior (x,y:inteiro)
inicio

      se(x>y) entao
              escreva("O maior numero �",a,".")
              senao
              se (y>x) entao
                 escreva("O maior numero �",b,".")
                 senao
                 se (x=y) entao
                    escreva("Os dois numeros s�o iguais.")
                 fimse
              fimse
      fimse

fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escreva("Informe 1� numero inteiro: ")
      leia (a)
      escreva("Informe 2� numero inteiro: ")
      leia (b)
      maior(a,b)

fimalgoritmo