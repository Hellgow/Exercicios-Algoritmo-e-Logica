algoritmo "Exercicio96"
var
   n1,n2:inteiro
   md:real
   
funcao media(x,y:inteiro):real
inicio

      retorne(x+y)/2

fimfuncao

inicio
      escreval("------------ FUN��ES ------------")
      escreval(" ")
      escreva("Informe sua 1� nota: ")
      leia(n1)
      escreva("Informe sua 2� nota: ")
      leia(n2)
      escreval (" ")
      
      md <- media(n1,n2)
      
      escreval("A media entre",n1," e",n2," � igual a",md)

fimalgoritmo