Algoritmo "conversordollarrepescolha"
Var
C, Q: Inteiro
R, D: Real
Inicio
      c <- 1
      Escreval ("Quantas convers�es ser�o feitas?")
      Leia (Q)
      Enquanto (c <= Q) faca
               Escreval ("Qual o valor em R$?")
               Leia (R)
               D <- R/4.69
               Escreval ("O valor em dolar ser� US$", D:5:2)
               c <- c + 1
      FimEnquanto

Fimalgoritmo