Algoritmo "Aula 27 - Posi??o no Vetor"
// USO PR?TICO
// Algoritmo para mostrar o cadastro de 10 colabordores de uma vez.
// Insierir e mostrar 10 n?meros de NF para gerar um relat?rio com todas.

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
         escreval ("Valor de 30 na posi??o: ", contador)
      fimse
   fimpara

Fimalgoritmo