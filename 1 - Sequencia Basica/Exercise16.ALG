algoritmo "Exercicio16"
var
   CigarrosDia, Anos, TotalCigarros, PercaVida: Inteiro
   DiasVida: Real


inicio
      Escreva ("Quantos cigarros voc� fuma por dia? ")
      Leia (CigarrosDia)
      Escreval (" ")
      Escreva ("H� quantos anos voc� fuma? ")
      Leia (Anos)
      Escreval (" ")
      
      Anos <- 365
      TotalCigarros <- CigarrosDia * Anos
      PercaVida <- TotalCigarros * 10
      DiasVida <- PercaVida \ 1440
      
      
      Escreva ("Se voc� continuar fumando desta forma, perder�", DiasVida, " dias de vida")
      Escreval (" ")

fimalgoritmo