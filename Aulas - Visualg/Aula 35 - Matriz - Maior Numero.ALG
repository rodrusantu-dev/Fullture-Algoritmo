Algoritmo "Aula 35 - Matriz - Maior Numero"

Var

   primeiraMatriz: vetor [0..1,0..1] de inteiro
   contX, contY, valor, maiorNumero, menorNumero: inteiro

Inicio


   para contX de 0 ate 1 faca
        para contY de 0 ate 1 faca
             escreval ("Digite alguns valores")
             leia (primeiraMatriz[contX, ContY])
        fimpara
   fimpara



    para contX de 0 ate 1 faca
        para contY de 0 ate 1 faca
             Se maiorNumero < primeiraMatriz[contX, ContY] entao
                maiorNumero <- primeiraMatriz[contX, ContY]
             fimse
        fimpara
   fimpara
   escreval (maiorNumero)

Fimalgoritmo