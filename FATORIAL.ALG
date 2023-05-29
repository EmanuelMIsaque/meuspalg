Algoritmo "fatorial"

Var
c, n, f : inteiro
res : caractere
Inicio
 Repita
      Escreval ("Digite um numero: ")
      Leia (n)
      c <- n
      f <- 1
        Repita
        f <- f * c
        c <- c - 1
      Ate (c < 1)
Escreval ("O fatorial de", n," é ", f)
Escreval (" ")
Escreval ("Gostaria de continuar? [S/N]")
Leia (res)
Limpatela
 Ate (res = "N")
Fimalgoritmo