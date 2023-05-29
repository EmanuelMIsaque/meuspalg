Algoritmo "Contagem de Números"
Var
   numeroInicial, numeroFinal, contador: inteiro

Inicio
   Escreva("Digite o número inicial:")
   Leia(numeroInicial)

   Escreva("Digite o número final:")
   Leia(numeroFinal)

   Se numeroInicial <= numeroFinal Entao
      contador <- numeroInicial
      Enquanto contador <= numeroFinal Faca
         Escreva(contador)
         contador <- contador + 1
      FimEnquanto
   Senao
      Escreva("O número inicial deve ser menor ou igual ao número final!")
   FimSe

FimAlgoritmo