Algoritmo "Aula 28 - Matriz Base"

// Remete a Batalha Naval, trabalha com linhas e colunas.
// Junta varios Vetores na Matriz
// Matriz com linhas e colunas


Var

// de 1 a 2 referente a linha e de 1 a 2 referente a coluna, fazendo matriz
// recebe carateres, que são os nomes
// l e c, para trabalhar as posições de coluna e linha

   mat: vetor [1..2,1..2] de caractere
   l, c: inteiro


Inicio

// esse bloco coleta os nomes e aloca os nomes dentro da matriz
// conforme as linhas e coluna
// aqui preencheu a matriz

   para l de 1 ate 2 faca
        para c de 1 ate 2 faca
            escreval ("Digite seu nome")
            leia(mat[l,c])
        fimpara
   fimpara

// aqui o codigo informa na tela os nomes que foram digitados
// no caso como ficou a matriz no final
// aqui exibiu a matriz

   para l de 1 ate 2 faca
        para c de 1 ate 2 faca
            escreva(mat[l,c], "  ")
        fimpara
        escreval ("")
   fimpara



Fimalgoritmo