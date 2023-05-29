Algoritmo "medianotas"

Var
N1, N2, media, not: real
Inicio
Escreval ("[-------Escola Junipero-------]")
Escreval (" ")
Escreval ("Digite a sua primeira nota: ")
Leia (N1)
Escreval ("Digite a sua segunda nota: ")
Leia (N2)
media <- (N1 + N2) / 2
not <- (N1 + N2)
       Escreval ("")
       Escreval ("[-------RESULTADO-------]")
       Escreval ("")
       Escreval ("Sua média é ", media:4:2," e sua nota é",not)
       Se (media >=7) entao
          Escreval ("Parabéns você foi aprovado! Sua média é ", media:4:2, " e sua nota total é ", not)
                    senão
                    Se (media<=5) e (media<=7) entao
                    Escreval ("Infelizmente você esta em recuperação! Sua nota total é", not, "!")
                    senao
                    Escreval ("Infelizmente você foi reprovado! Sua nota total é", not, "!")
               FimSe
      Fimse
Fimalgoritmo

