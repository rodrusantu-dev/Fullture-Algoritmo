Algoritmo "Aula 04 - Calculadora"

Var
num1, num2, resultado:real
opcao: inteiro


Inicio

escreval ("***MINHA PRIMEIRA CALCULADORA")
escreval ("***1- Soma")
escreval ("***2- Subtração")
escreval ("***3- Multiplicação")
escreval ("***4- Divisão")
escreval ("***Escolha seu tipo de operação, digite o numero correspondente")
leia (opcao)

escreval ("Digite o primeiro numero: ")
leia (num1)
escreval ("Digite o segundo numero: ")
leia (num2)

   Se opcao = 1 entao
   resultado <- num1+num2
   Fimse
     
   Se opcao = 2 entao
   resultado <- num1-num2
   Fimse
     
   Se opcao = 3 entao
   resultado <- num1*num2
   Fimse
     
   Se opcao = 4 entao
   resultado <- num1/num2
   Fimse
   
   escreval ("O resultado é")
   escreval (resultado)
     
Fimalgoritmo