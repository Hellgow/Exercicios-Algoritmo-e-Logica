algoritmo "Exercicio81"
var
   nome:vetor[1..8] de caractere
   idade:vetor[1..8] de inteiro
   i,somaid,maior,posicaomaior,j: inteiro
   media: real
   
inicio
      escreval("------------ Vetores ------------")
      escreval(" ")
      
       maior <- 0
       somaid <- 0
      
      para i <- 1 ate 8 faca
      
           Escreva("Informe seu nome: ")
           leia (nome[i])
           Escreva("Informe sua idade: ")
           leia (idade[i])
           escreval(" ")
           
       somaid <- somaid + idade[i]
       
      fimpara
      
      media <- somaid / 8
      
      limpatela

      escreval("---------- Resultado final ------------")
      escreval(" ")

      para i <- 1 ate 8 faca
      
           se (idade[i]>25) entao
         escreval("Na posi��o",i," temos",idade[i]," anos que � superior a 25 anos.")
           fimse
           
         se (idade[i] > maior) entao
           maior <- idade[i]
           posicaomaior <- i
           fimse

      fimpara

      escreval ("A media de idade de todos os cadastrados � ",media:4:1," anos.")
      escreval("A maior idade digitada �",maior,".")
      
      escreva("A maior idade aparece nas seguintes posi��es: ")
      
      para j <- 1 ate 8 faca
           se(idade[j] = maior) entao
           Escreva(j)
           fimse
      fimpara
      
      escreval(" ")

fimalgoritmo