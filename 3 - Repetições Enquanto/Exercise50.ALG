algoritmo "Exercicio50"
var
Contagem, Acima, Divisao, Sorteio: Inteiro

inicio
      Escreval ("---------------------")
      Escreval ("    SORTEIO DOS 20   ")
      Escreval ("---------------------")
      
      Contagem <- 1
      Acima <- 0
      Divisao <- 0
      
      Enquanto (Contagem <= 20) faca
               Sorteio <- randi (10)
               Escreval (Contagem, "� n�mero sorteado: ", Sorteio)
               Se (Sorteio > 5) entao
                  Acima <- Acima + 1
                  Senao
                       Se (Sorteio % 3 = 0) entao
                       Divisao <- Divisao + 1
                       FimSe
                  FimSe
               Contagem <- Contagem + 1
               
      FimEnquanto
      
      Escreval (" ")
      Escreval (Acima, " n�meros est�o acima de 5.")
      Escreval (Divisao, " n�meros s�o divis�veis por 3.")

fimalgoritmo