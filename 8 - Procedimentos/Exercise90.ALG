algoritmo "Exercicio90"
var
a,b,adicao:inteiro


procedimento somador(a,b:inteiro)
inicio

      adicao <- a + b
      escrevaL("O valor da adi��o entre estes valore �:",adicao)
      
fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escreva("Informe 1� numero inteiro: ")
      leia (a)
      escreva("Informe 2� numero inteiro: ")
      leia (b)
      somador(a,b)


fimalgoritmo