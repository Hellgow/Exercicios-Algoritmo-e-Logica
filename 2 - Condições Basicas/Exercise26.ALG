algoritmo "Exercicio26"
var
N1, N2: Inteiro

inicio

      Escreval (" ---------- Qual numero � maior? ---------- ")
      Escreval (" ")
      Escreva ("Por favor escolha um numero qualquer N1: ")
      Leia (N1)
      Escreval (" ")
      Escreva ("Por favor escolha outro numero N2: ")
      Leia (N2)
      Escreval (" ")
      
      Se (N1 > N2) entao
         Escreval (N1 ," N1 � maior que N2", N2)
         senao
              se (N2 > N1) e (N1 < N2) entao
                 Escreval (N2 ," N2 � maior que N1", N1)
                 senao (N1 = N2)
                 Escreval ("N�o existe valor maior, os dois s�o iguais.")
              fimse

      Fimse
      
      Escreval(" ")
      Escreval(" -------- Criado por Douglas Mota -------- ")
      Escreval (" ")

fimalgoritmo