Algoritmo "estruturarep"

Var
N, S : inteiro
resp : caractere
Inicio
      S <- 0
      Enquanto (resp = "S") faca
               Escreva ("Digite o valor => ")
               Leia(N)
               S <- S + N
               Escreva ("Você quer continuar? [S/N]")
               leia(resp)
      Ate (resp = "N")
      Escreval ("A soma de todos os valores digitados é", S)

      
Fimalgoritmo