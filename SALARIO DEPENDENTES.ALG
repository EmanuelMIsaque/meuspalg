Algoritmo "Salario dependentes"

Var
Nome : caractere
Sal, Nsal: real
dep : inteiro
Inicio
      Escreval (" Qual o nome do funcionario? ")
      Leia (Nome)
      Escreval (" Qual o salario atual do funcionario? ")
      Leia  (Sal)
      Escreval (" Qual é a quantidsade de dependentes? ")
      Leia (Dep)
           Escolha (Dep)
           Caso 0
                Nsal <- Sal + (Sal*5/100)
           Caso 1, 2, 3
                Nsal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
                Nsal <- Sal + (Sal*15/100)
           OutroCaso
                    Nsal<- Sal + (Sal*18/100)
FimEscolha
Escreval ("O novo salario ", Nome, " sera de R$", Nsal:5:2)
Fimalgoritmo