Algoritmo "Aula 30 - Média varios alunos"
// Demonstrativo do que dá pra fazer com estrutura de repetição
// para várias notas.
//Enquanto dentro de outro enquanto, que pede ate 4 alunos para digitar
// até quatro notas
// com opção de S ou N para continuar

Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nomes: vetor [0..3] de caractere
notas: vetor [0..3] de inteiro
opcao: caractere


Inicio

   escreval ("==========================")
   escreval ("     CALCULO DE MÉDIA     ")
   escreval ("==========================")

//enquanto a opção for DIFERENTE (<>) DE N faça o código
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
                 escreval ("A média das Notas é de: ", soma/4)
                 escreval ("Deseja cadastrar outro aluno ? (s/n)")
                 leia (opcao)
                 soma <- 0
                 contadorDeNotas <- 0
                 contadorDeNomes <- contadorDeNomes + 1
                 limpatela
              fimse
      fimenquanto



Fimalgoritmo