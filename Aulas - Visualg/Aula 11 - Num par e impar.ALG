Algoritmo "Aula 11 - Par ou impar"
// Criado Rodrigo Menezes
// "mod" quer dizer o RESTO DA DIVIS?O por "2" for igual a 0
// OU seja, se um numero dividido por 2, n?o tem "resto" ele ? par.
Var

numero: inteiro

Inicio

escreval ("CALCULADORA DE N?MERO PAR OU ?MPAR")
escreva ("Digite um n?mero: ")
leia(numero)
Limpatela
timer (1000)

escreval ("processando dados via sat?lite... ")
timer (1000)
Limpatela

      se numero mod 2 = 0 entao
            escreva ("O n?mero", numero, " ? par!")
      senao
           escreva ("O n?mero", numero, " ? ?mpar!")
      fimse

Fimalgoritmo