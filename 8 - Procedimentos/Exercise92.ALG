algoritmo "Exercicio92"
var

n:inteiro

procedimento parouimpar(v:inteiro)
inicio

      se(n%2=0) entao
                escreval("Esse numero � PAR.")
                senao
                     escreval("Esse numero � impar.")
      fimse

fimprocedimento

inicio
      escreval("------------ PROCEDIMENTOS ------------")
      escreval(" ")
      escrevaL ("Informe um numero e veremos se � PAR OU IMPAR")
      leia (n)
      parouimpar(n)

fimalgoritmo