Algoritmo "calculadora imc"

Var
IMC, kg, a: Real
Inicio
Escreva ("Digite o seu peso atual: ")
Leia (kg)
Escreva ("Digite a sua altura atual: ")
Leia (a)
IMC <- kg / (a^2)
Escreval ("Seu IMC é: ", IMC:5:2)
         Se (IMC<17) entao
         Escreval ("Você esta muito abaixo do peso ideal!")
                  Senao
                  Se (IMC>=17) e (IMC<=18.5) entao
                  Escreval ("Você esta abaixo do peso!")
                           Senao
                           Se (IMC>=18.5) E (IMC<25) entao
                           Escreval ("Você esta com o peso ideial!")
                                    Senao
                                    Se (IMC>=25) e (IMC<30) entao
                                    Escreval ("Você esta acima do peso ideal!")
                                             Senao
                                             Se (IMC>=30) e (IMC<35) entao
                                             Escreval ("Você esta com sobre peso!")
                                                      Senao
                                                      Se (IMC>=35) e (IMC<40) entao
                                                      Escreval("Você esta com obesidade!")
                                                                     Senao
                                                                     Escreval ("Você esta com obesidade morbida!")
     Fimse
    FimSe
   Fimse
  Fimse
 FimSe
Fimse
Fimalgoritmo
