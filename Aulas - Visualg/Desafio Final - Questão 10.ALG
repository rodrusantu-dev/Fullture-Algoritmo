Algoritmo "Desafio Final - Quest?o 10"
//10.	Escrever um algoritmo que l? uma quantidade informada inicialmente
//de notas de alunos da disciplina de L?gica.

//Para cada aluno s?o lidas
//quatro (4) notas variando de zero (0) a dez (10).

//Para ser aprovado o
//aluno necessita de m?dia igual ou superior a seis (6). Ler as notas,
//calcular a m?dia e armazenar em uma matriz (Vetor bidimensional).
//Considere o ?ndice da linha da matriz como o n?mero do aluno na chamada.
// Ap?s o c?lculo da m?dia, ler os dados e escrever: "O Aluno y foi Aprovado
//ou Reprovado) com m?dia x,xx". No final informar:
//a.	quantos alunos foram aprovados,
//b.	quantos alunos foram reprovados,
//c.	qual a porcentagem de alunos aprovados.


Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nomes: vetor [0..3] de caractere
notas: vetor [0..3] de inteiro
opcao: caractere


Inicio

   escreval ("==============================")
   escreval ("     DISCIPLINA DE L?GICA     ")
   escreval ("==============================")

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