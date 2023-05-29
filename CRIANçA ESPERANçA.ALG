Algoritmo "criança esperança"

Var
   O, Valor: Inteiro
Inicio
Escreval ("--------------------------------------")
Escreval ("FAÇA A SUA DOAÇÃO AO CRIANÇA ESPERANÇA")
Escreval ("--------------------------------------")
Escreval (" Digite [1] para doar R$5")
Escreval (" Digite [2] para doar R$10 ")
Escreval (" Digite [3] para doar R$15 ")
Escreval (" Digite [4] para doar R$20 ")
Escreval (" Digite [5] para doar R$25 ")
Escreval (" Digite [6] para doar outro valor ")
Escreval (" Digite [7] para cancelar ")
Escreva ( " Digite a opção acima: " )
Leia (O)
     Escolha O
     Caso 1
          Valor <- 5
     Caso 2
          Valor <- 10
     Caso 3
          Valor <- 15
     Caso 4
          Valor <- 20
     Caso 5
          Valor <- 25
     Caso 6
          Escreva (" Qual valor você gostaria de doar? ")
          Leia (Valor)
     Caso 7
          Escreval (" Sua doação foi cancelada! ")
     FimEscolha
     Escreval ("------------------------------")
     Escreval (" Sua doação foi de R$", Valor)
     Escreval (" Muito obrigado por participar! ")
     Escreval ("------------------------------")
Fimalgoritmo