Algoritmo "Aula 34 - Operações BÁICAS"

Var

   primeiraMatriz: vetor [0..1,0..1] de inteiro
   contX, contY, valor: inteiro

Inicio

//INSERÇÃO DOS DADOS NESTE BLOCO
   para contX de 0 ate 1 faca
        para contY de 0 ate 1 faca
             escreval ("Digite alguns valores")
             leia (primeiraMatriz[contX, ContY])
        fimpara
   fimpara
   
// AQUI DETERMINO O FATOR DE MULTIPLICAÇÃO OU OPERAÇÃO DO MESMO
    escreval ("Deseja multiplicar por qual valor?")
    leia (valor)
    para contX de 0 ate 1 faca
        para contY de 0 ate 1 faca
              escreval (primeiraMatriz[contX, ContY] * valor)
        fimpara
   fimpara


Fimalgoritmo