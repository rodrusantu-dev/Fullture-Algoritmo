Algoritmo "Desafio Final - Quest?o 07"
//7.	Escrever um algoritmo que l? cinco n?meros inteiros, um de cada vez,
//armazena os n?meros lidos em um vetor e a partir da leitura do vetor
//imprime qual ? o maior e o menor dos n?meros lidos e tamb?m a soma
//dos n?meros lidos.

Var

primeiraVetor: vetor [0..4] de inteiro
contador, valor, maiorNumero, menorNumero: inteiro

Inicio

   para contador de 0 ate 4 faca
         escreval ("Digite o", contador+1, "o. n?mero")
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

   escreval ("O MAIOR ?: ", maiorNumero)
   escreval ("O MENOR ?: ", menorNumero)
   escreval ("O SOMA DOS N?MEROS ?: ", maiorNumero + menorNumero)

Fimalgoritmo