algoritmo "Exercicio100"
var
   n1,n2:inteiro
   md,s:real
   st:caractere

funcao media(x,y:inteiro):real
inicio

      retorne(x+y)/2

fimfuncao

funcao situacao(var z:real):caractere
inicio
      se(z>=7) entao
      retorne "Aprovado"
              senao
              se (z<=5) entao
              retorne "Reprovado"
                      senao
                      retorne "Recupera��o"
              fimse
      fimse

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
      st <- situacao(md)

      escreval("A media entre",n1," e",n2," � igual a",md," e o canditato esta ",st,".")

fimalgoritmo