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
       Escreval ("Sua m�dia � ", media:4:2," e sua nota �",not)
       Se (media >=7) entao
          Escreval ("Parab�ns voc� foi aprovado! Sua m�dia � ", media:4:2, " e sua nota total � ", not)
                    sen�o
                    Se (media<=5) e (media<=7) entao
                    Escreval ("Infelizmente voc� esta em recupera��o! Sua nota total �", not, "!")
                    senao
                    Escreval ("Infelizmente voc� foi reprovado! Sua nota total �", not, "!")
               FimSe
      Fimse
Fimalgoritmo

