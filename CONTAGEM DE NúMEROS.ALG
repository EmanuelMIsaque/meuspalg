Algoritmo "Contagem de N�meros"
Var
   numeroInicial, numeroFinal, contador: inteiro

Inicio
   Escreva("Digite o n�mero inicial:")
   Leia(numeroInicial)

   Escreva("Digite o n�mero final:")
   Leia(numeroFinal)

   Se numeroInicial <= numeroFinal Entao
      contador <- numeroInicial
      Enquanto contador <= numeroFinal Faca
         Escreva(contador)
         contador <- contador + 1
      FimEnquanto
   Senao
      Escreva("O n�mero inicial deve ser menor ou igual ao n�mero final!")
   FimSe

FimAlgoritmo