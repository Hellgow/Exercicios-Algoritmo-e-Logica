algoritmo "Exercicio19"
var
   Nome: Caractere
   Nota1, Nota2, MediaF: Real

inicio

      Escreval ("---------- Media Aluno ----------")
      Escreval (" ")
      Escreva ("Por favor me informe seu nome completo: ")
      Leia (Nome)
      Escreval (" ")
      Escreval ("Seja Bem vindo(a) ", Nome)
      Escreval (" ")
      Escreva ("Qual a nota da sua primeira avalia��o? ")
      Leia (Nota1)
      Escreval (" ")
      Escreva ("Qual a nota da sua segunda avalia��o? ")
      Leia (Nota2)
      Escreval (" ")
      
      MediaF <- (Nota1 + Nota2) / 2
      
      Escreval ("Sua Nota final foi ",MediaF:4:2)
      Escreval (" ")
      
      Se (MediaF >= 7) entao
      Escreva ("Voc� foi APROVADO, Parabens!")
      Escreval(" ")
              senao (MediaF < 7)
              Escreva ("Infelizmente voc� foi REPROVADO, estude mais.")
              Escreval(" ")
      Fimse
      
      Escreval(" ")
      Escreva (" ---------- Douglas Mota ----------")
      Escreval (" ")

fimalgoritmo