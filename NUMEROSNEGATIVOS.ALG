Algoritmo "numerosnegativos"

Var
c, n, totn: inteiro
Inicio
 c <- 1
 totn <- 0
      Repita
      Escreva ("Digite um número: ")
      Leia (n)
      Se (n < 0) entao
           totn <- totn + 1
      Fimse
      c <- c + 1
      Ate ( c > 5)
      Escreval ("Foram digitados", totn, " numeros negativos!")
Fimalgoritmo