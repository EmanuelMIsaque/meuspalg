Algoritmo "aptoadirigir"

Var
ano, id, n1: inteiro
Inicio
Escreval ("----------------DEPARTAMENTO DE TRÂNSITO----------------")
Escreval (" ")
Escreva ("Digite o ano em que estamos (yyyy): ")
Leia (ano)
Escreva ("Digite o seu ano de nascimento (yyyy): ")
Leia (id)
Escreval (" ")
n1 <- (ano - id)
     Se (n1 >= 18) entao
     Escreval ("----------------Status----------------")
     Escreval (" ")
     Escreval ("Sua idade é", N1, "!")
     Escreval ("Parabéns você esta apto a dirigir! ")
     senao
     Escreval ("Infelizmente você ainda não esta apto a dirigir, pois não possui 18 anos ainda! ")
FimSe
Fimalgoritmo