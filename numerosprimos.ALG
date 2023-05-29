Algoritmo "semnome"

Var
c, n, di : inteiro
Inicio
      c <- 1
      div <- 0
      Escreval ("Digite o numero: ")
      Leia (n)
           Repita
                   Se ( n % c = 0) entao
                   di <- di + 1
                   Fimse
           c <- c + 1
           Ate (c > n)
           Se (di > 2) entao
              Escreval ("O valor", n, " não é primo!")
           senao
              Escreval ("O valor", n, " é primo!")
           fimse
Fimalgoritmo