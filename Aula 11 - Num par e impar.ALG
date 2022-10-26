Algoritmo "Aula 11 - Par ou impar"
// Criado Rodrigo Menezes
// "mod" quer dizer o RESTO DA DIVISÃO por "2" for igual a 0
// OU seja, se um numero dividido por 2, não tem "resto" ele é par.
Var

numero: inteiro

Inicio

escreval ("CALCULADORA DE NÚMERO PAR OU ÍMPAR")
escreva ("Digite um número: ")
leia(numero)
Limpatela
timer (1000)

escreval ("processando dados via satélite... ")
timer (1000)
Limpatela

      se numero mod 2 = 0 entao
            escreva ("O número", numero, " é par!")
      senao
           escreva ("O número", numero, " é ímpar!")
      fimse

Fimalgoritmo