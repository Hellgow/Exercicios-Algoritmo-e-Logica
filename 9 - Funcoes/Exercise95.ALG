algoritmo "Exercicio95"
var
   s,n1,n2:inteiro
   
funcao soma(x,y:inteiro):inteiro
inicio
      retorne x+y

fimfuncao

inicio
      escreval("------------ FUN��ES ------------")
      escreval(" ")
      escreva("Informe 1� numero qualquer: ")
      leia(n1)
      escreva("Informe 2� numero qualquer: ")
      leia(n2)
      escreval(" ")
      
      s <- soma(n1,n2)
      escreval("A soma entre",n1," e",n2," � igual a",s)
      
fimalgoritmo