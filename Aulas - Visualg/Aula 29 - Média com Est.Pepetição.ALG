Algoritmo "Aula 29 - Média com Est.Pepetição"

Var

contador, soma: inteiro
nome: caractere
notas: vetor [0..3] de inteiro


Inicio

   escreval ("==========================")
   escreval ("     CALCULO DE MÉDIA     ")
   escreval ("==========================")

   escreval ("Digite o NOME do Aluno")
   leia (nome)
   escreval ("---------------------")

//estabelece o limite de contagem do contador, no caso até 4.
//escreve na tela o texto "digite...."
//abre campo para ler a nota (que será digitada) e marca a posição contador
//já vou fazendo a soma das notas digitadas(clean code)
//aloca cada nota em uma posição até 4 (faz a contagem um a um).


   enquanto contador < 4 faca
     escreval ("Digite a nota do Aluno")
     leia (notas[contador])
     soma <- soma + notas[contador]
     contador <- contador + 1
   fimenquanto

   escreval ("A média das Notas é de: ", soma/4)



Fimalgoritmo