Algoritmo "Aula 36 - Matriz Maior e Menor"

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
             senao
                   Se menorNumero > primeiraMatriz[contX, ContY] entao
                      menorNumero <- primeiraMatriz[contX, ContY]
                   fimse
             fimse

             se (contX = 0) e (contY = 0) entao
             menorNumero <- primeiraMatriz[contX, ContY]
             fimse
             
        fimpara
    fimpara

   escreval ("O MAIOR É: ", maiorNumero)
   escreval ("O MENOR É: ", menorNumero)

Fimalgoritmo