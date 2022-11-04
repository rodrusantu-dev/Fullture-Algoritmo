Algoritmo "Aula 27 - Posição no Vetor"
// USO PRÁTICO
// Algoritmo para mostrar o cadastro de 10 colabordores de uma vez.
// Insierir e mostrar 10 números de NF para gerar um relatório com todas.

Var

   numeros: vetor [1..5] de inteiro
   contador: inteiro

Inicio

   para contador de 1 ate 5 faca
      escreva ("Digite um numero: ")
      leia (numeros[contador])
   fimpara

   para contador de 1 ate 5 faca
      se (numeros[contador] =30) entao
         escreval ("Valor de 30 na posição: ", contador)
      fimse
   fimpara

Fimalgoritmo