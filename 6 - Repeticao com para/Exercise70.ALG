algoritmo "Exercicio70"
var
   a,b,rep,cont,fib :inteiro

inicio

      escreval("----------- Repeti��o com PARA ------------")
      escreval ("----------- Sequencia de Fibonacci --------")
      escreval(" ")
      
      a <- 0
      b <- 1
      escreva("Quantas repeti��es dessa sequencia voce deseja? ")
      leia (rep)
      escreva(a)
      escreva(b)

      para cont <- 1 ate rep faca
      escreva(fib)
      fib <- a + b

      a <- b
      b <- fib
      
      fimpara
      
      escreval(" ")
      
      
fimalgoritmo