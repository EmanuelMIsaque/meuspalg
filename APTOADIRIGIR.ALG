Algoritmo "aptoadirigir"

Var
ano, id, n1: inteiro
Inicio
Escreval ("----------------DEPARTAMENTO DE TR�NSITO----------------")
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
     Escreval ("Sua idade �", N1, "!")
     Escreval ("Parab�ns voc� esta apto a dirigir! ")
     senao
     Escreval ("Infelizmente voc� ainda n�o esta apto a dirigir, pois n�o possui 18 anos ainda! ")
FimSe
Fimalgoritmo