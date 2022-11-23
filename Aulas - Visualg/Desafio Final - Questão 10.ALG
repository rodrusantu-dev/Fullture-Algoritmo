Algoritmo "Desafio Final - Questão 10"
//10.	Escrever um algoritmo que lê uma quantidade informada inicialmente
//de notas de alunos da disciplina de Lógica.

//Para cada aluno são lidas
//quatro (4) notas variando de zero (0) a dez (10).

//Para ser aprovado o
//aluno necessita de média igual ou superior a seis (6). Ler as notas,
//calcular a média e armazenar em uma matriz (Vetor bidimensional).
//Considere o índice da linha da matriz como o número do aluno na chamada.
// Após o cálculo da média, ler os dados e escrever: "O Aluno y foi Aprovado
//ou Reprovado) com média x,xx". No final informar:
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
   escreval ("     DISCIPLINA DE LÓGICA     ")
   escreval ("==============================")

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