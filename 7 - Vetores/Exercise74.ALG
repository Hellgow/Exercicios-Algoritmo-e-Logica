algoritmo "Exercicio74"
var
num: vetor[1..10] de inteiro
i:inteiro
inicio
      escreval("------------ Func�es ------------")
      escreval(" ")
      escreval("Vetor num�rico com 10 posi��es {5,3}")
      
      para i de 1 ate 10 faca
      
           se (i%2=0) entao
              num[i] <- 3
              senao
              num[i] <- 5
           fimse
        escreva("{",num[i],"}")
      fimpara


fimalgoritmo