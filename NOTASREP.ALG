Algoritmo "notasrep"

Var
alun, cont: inteiro
nome, no2: caractere
not, maluno : real
Inicio
cont <- 1
Escreva ("Quantos alunos a turma possui?")
leia (alun)
     Enquanto (cont <= alun) faca
              Escreval ("--------------- ")
              Escreval ("Nome do aluno:  ")
              Leia (nome)
              Escreval ("Nota do aluno:  ")
              Leia (not)
              cont <- cont + 1
                   Se (not > maluno)entao
                   maluno <- not
                   no2 <- nome
                   Fimse
     fimEnquanto
     Escreval ("----------------------------------------------")
     Escreval (" O ALUNO COM MELHOR DESEMPENHO FOI: ")
     Escreval (" A melhor nota foi", maluno, " do aluno ", no2)
     Escreval ("----------------------------------------------")
     
     
Fimalgoritmo