algoritmo "Exercicio23"
var
   Nome: Caractere
   Compras, Desconto: Real
   Gen: Inteiro


inicio
      Escreval ("---------- M&M Modas ----------")
      Escreval (" ")
      Escreva ("Por favor me informe seu nome? ")
      Leia (Nome)
      Escreval (" ")
      Escreva ("Qual seu Genero? (Homem ou Mulher)")
      Escreval (" ")
      Escreva (" Aperte {1} Masculino ou ")
      Escreva (" Aperte {2} Feminino: ")
      Leia (Gen)
      Escreval (" ")
      Escreva ("Qual valor de suas compras? ")
      Leia (Compras)
      Escreval (" ")
      
      Escolha Gen
              Caso 1
                   Desconto <- Compras - (Compras * 5 / 100)
                   Escreval ("   Feliz dia das Mulheres   ")
                   Escreval (" ")
                   Escreval ("O dia � da mulher, porem voc� Homem, ganha 5% de Desconto!")
                   Escreval (" ")
                   Escreval ("O valor de sua compra ser� de, R$", Desconto:5:2)
                   Escreval (" ")
              Caso 2
                   Desconto <- Compras - (Compras * 13 / 100)
                   Escreval ("   Feliz dia das Mulheres!   ")
                   Escreval (" ")
                   Escreval ("O dia � seu PARABENS! Voce obteve 13% de Desconto!")
                   Escreval (" ")
                   Escreval ("O valor de sua compra ser� de, R$", Desconto:5:2)
                   Fimescolha
                   
      Escreval (" ")
      Escreval ("---------- Douglas Mota ----------")

fimalgoritmo