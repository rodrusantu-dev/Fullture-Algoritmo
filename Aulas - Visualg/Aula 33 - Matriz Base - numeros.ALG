Algoritmo "Aula 33 - Matriz Base - numeros"

Var
// aqui voce define o tamanho fixo da sua matriz
   primeiraMatriz: vetor [0..2,0..2] de inteiro
   exemploVetor: vetor [0..2] de inteiro
   //tem que ter as duas dimens?es
   contX, contY: inteiro
Inicio

   para contX de 0 ate 2 faca
        para contY de 0 ate 2 faca
             //aqui o que for digitando ele vai alocando nas posi??es
             leia (primeiraMatriz[contX, ContY])
        fimpara
   fimpara

// Se eu quiser exibir esses valores, vou dobrar e mudar leia para escreva

    para contX de 0 ate 2 faca
        para contY de 0 ate 2 faca
             //aqui o que for digitando ele vai alocando nas posi??es
             escreval (primeiraMatriz[contX, ContY])
        fimpara
   fimpara
   


Fimalgoritmo