Algoritmo "Aula 29 - M?dia com Est.Pepeti??o"

Var

contador, soma: inteiro
nome: caractere
notas: vetor [0..3] de inteiro


Inicio

   escreval ("==========================")
   escreval ("     CALCULO DE M?DIA     ")
   escreval ("==========================")

   escreval ("Digite o NOME do Aluno")
   leia (nome)
   escreval ("---------------------")

//estabelece o limite de contagem do contador, no caso at? 4.
//escreve na tela o texto "digite...."
//abre campo para ler a nota (que ser? digitada) e marca a posi??o contador
//j? vou fazendo a soma das notas digitadas(clean code)
//aloca cada nota em uma posi??o at? 4 (faz a contagem um a um).


   enquanto contador < 4 faca
     escreval ("Digite a nota do Aluno")
     leia (notas[contador])
     soma <- soma + notas[contador]
     contador <- contador + 1
   fimenquanto

   escreval ("A m?dia das Notas ? de: ", soma/4)



Fimalgoritmo