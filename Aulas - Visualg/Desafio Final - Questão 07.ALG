Algoritmo "Desafio Final - Questão 07"
//7.	Escrever um algoritmo que lê cinco números inteiros, um de cada vez,
//armazena os números lidos em um vetor e a partir da leitura do vetor
//imprime qual é o maior e o menor dos números lidos e também a soma
//dos números lidos.

Var

primeiraVetor: vetor [0..4] de inteiro
contador, valor, maiorNumero, menorNumero: inteiro

Inicio

   para contador de 0 ate 4 faca
         escreval ("Digite o", contador+1, "o. número")
         leia (primeiraVetor[contador])
   fimpara

   para contador de 0 ate 4 faca
         Se maiorNumero < primeiraVetor[contador] entao
            maiorNumero <- primeiraVetor[contador]
            senao
               Se menorNumero > primeiraVetor[contador] entao
                  menorNumero <- primeiraVetor[contador]
               fimse
         fimse
         se (contador = 0) entao
            menorNumero <- primeiraVetor[contador]
         fimse
   fimpara

   escreval ("-------------------------")

   escreval ("O MAIOR É: ", maiorNumero)
   escreval ("O MENOR É: ", menorNumero)
   escreval ("O SOMA DOS NÚMEROS É: ", maiorNumero + menorNumero)

Fimalgoritmo