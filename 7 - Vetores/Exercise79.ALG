algoritmo "Exercicio79"
var
   num:vetor[1..10] de inteiro
   i:inteiro

inicio
      escreval("------------ VETORES ------------")
      escreval(" ")
      
      para i <- 1 ate 10 faca
           escreva("Informe o",i,"� numero: ")
           leia (num[i])
      fimpara
      
      escreval(" ")
      escreval("---------- Listagem de Pares ----------")
      escreval("Abaixo sera listado apenas os numeros pares e suas posi��es.")
      escreval(" ")
      
      para i <- 1 ate 10 faca
      
      se (num[i]%2=0) entao
         escreval("O numero",num[i]," � PAR e se encontra na posi��o",i,".")
      fimse
      
      fimpara
      
      

fimalgoritmo