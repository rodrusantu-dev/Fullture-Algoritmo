Algoritmo "Desafio Final - Questão 04"
//4.	Escreva um algoritmo que permita que o professor digite as notas da 1a. e
//2a. avaliações de vários alunos, um aluno de cada vez. calcule e imprima
//a média (simples) desse aluno. Só devem ser aceitos valores válidos
//durante a leitura (0 a 10) para cada nota. Após apresentar a media
//calculada, o algoritmo deverá perguntar se o professor deseja continuar
//calculando a media para outros alunos. Se a resposta for 'SIM',
//o algoritmo continua, caso contrário, o algoritmo finaliza.

Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nomes: vetor [0..5] de caractere
notas: vetor [0..2] de inteiro
opcao: caractere


Inicio

   escreval ("===============================")
   escreval ("     COLÉGIO O PROGRAMADOR     ")
   escreval ("===============================")

//enquanto a opção for DIFERENTE (<>) DE N faça o código
     enquanto opcao <> "n" faca
              se contadorDeNomes < 5 entao
                 escreval ("Digite o NOME do Aluno")
                 leia (nomes[contadorDeNomes])
                 enquanto contadorDeNotas < 2 faca
                    escreval ("Digite a nota do Aluno (somente de 0 a 10)")
                    leia (notas[contadorDeNotas])
                    soma <- soma + notas[contadorDeNotas]
                    contadorDeNotas <- contadorDeNotas + 1
                 fimenquanto
                 limpatela
                 escreval ("A média das Notas é de: ", soma/2)
                 escreval ("Deseja cadastrar outro aluno ? (s/n)")
                 leia (opcao)
                 soma <- 0
                 contadorDeNotas <- 0
                 contadorDeNomes <- contadorDeNomes + 1
                 limpatela
              fimse
     fimenquanto
Fimalgoritmo