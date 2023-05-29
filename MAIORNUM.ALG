Algoritmo "maiornum"

Var
cont, n, s, me: inteiro
Inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o", cont,  "o. valor : ")
               Leia (n)
               Se (me = 0) ou (n < me) entao
                  me <- n
               FimSe
               s <- s + n
               cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi", S)
      Escreval ("O menor valor digitado foi", me)
Fimalgoritmo