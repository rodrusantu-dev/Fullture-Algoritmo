Algoritmo "Aula 30 - M?dia varios alunos"
// Demonstrativo do que d? pra fazer com estrutura de repeti??o
// para v?rias notas.
//Enquanto dentro de outro enquanto, que pede ate 4 alunos para digitar
// at? quatro notas
// com op??o de S ou N para continuar

Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nomes: vetor [0..3] de caractere
notas: vetor [0..3] de inteiro
opcao: caractere


Inicio

   escreval ("==========================")
   escreval ("     CALCULO DE M?DIA     ")
   escreval ("==========================")

//enquanto a op??o for DIFERENTE (<>) DE N fa?a o c?digo
     enquanto opcao <> "n" faca
              se contadorDeNomes < 4 entao
                 escreval ("Digite o NOME do Aluno")
                 leia (nomes[contadorDeNomes])
                    enquanto contadorDeNotas < 4 faca
                                escreval ("Digite a nota do Aluno")
                                leia (notas[contadorDeNotas])
                                soma <- soma + notas[contadorDeNotas]
                                contadorDeNotas <- contadorDeNotas + 1
                    fimenquanto
                 limpatela
                 escreval ("A m?dia das Notas ? de: ", soma/4)
                 escreval ("Deseja cadastrar outro aluno ? (s/n)")
                 leia (opcao)
                 soma <- 0
                 contadorDeNotas <- 0
                 contadorDeNomes <- contadorDeNomes + 1
                 limpatela
              fimse
      fimenquanto



Fimalgoritmo