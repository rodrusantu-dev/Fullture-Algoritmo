Algoritmo "Desafio Parcial - Quest?o 07"
// Calcula o Indice de Massa Corporea - IMC com base no peso e altura
// que forem inseridos no programa queindicados

Var

peso, altura, IMC: real


Inicio

   escreval ("==================")
   escreval ("CALCULADORA DE IMC")
   escreval ("==================")

   escreval ("Digite seu peso:")
   leia (peso)

   escreval ("Digite sua altura:")
   leia (altura)

   IMC <- peso / (altura*altura)

   escreval ("Seu IMC ? de:")
   escreval (IMC)
   Limpatela

   escreval ("==================================")
   escreval ("***Calculo de Grau de Obesidade***")
   escreval ("==================================")
   escreval ("Seu IMC ? de: ", IMC)

      Se IMC <= 29 entao
         escreval ("Peso normal")
      Fimse

      Se IMC > 30 entao
         escreval ("Opa, vamos cuidar desse peso?")
      Fimse



Fimalgoritmo