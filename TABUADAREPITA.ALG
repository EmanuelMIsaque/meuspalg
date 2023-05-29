Algoritmo "tabuadarepita"

Var
cont, n , r: inteiro
Inicio
      cont <- 1
      Escreva ("Qual tabuada você gostaria de ver?: ")
      Leia (n)
      Repita
            r <- n * cont
            Escreval (n," x",cont," =", r)
            cont <- cont + 1
      ate (cont > 10)
Fimalgoritmo