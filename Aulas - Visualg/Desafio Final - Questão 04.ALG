Algoritmo "Desafio Final - Quest?o 04"
//4.	Escreva um algoritmo que permita que o professor digite as notas da 1a. e
//2a. avalia??es de v?rios alunos, um aluno de cada vez. calcule e imprima
//a m?dia (simples) desse aluno. S? devem ser aceitos valores v?lidos
//durante a leitura (0 a 10) para cada nota. Ap?s apresentar a media
//calculada, o algoritmo dever? perguntar se o professor deseja continuar
//calculando a media para outros alunos. Se a resposta for 'SIM',
//o algoritmo continua, caso contr?rio, o algoritmo finaliza.

Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nomes: vetor [0..5] de caractere
notas: vetor [0..2] de inteiro
opcao: caractere


Inicio

   escreval ("===============================")
   escreval ("     COL?GIO O PROGRAMADOR     ")
   escreval ("===============================")

//enquanto a op??o for DIFERENTE (<>) DE N fa?a o c?digo
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
                 escreval ("A m?dia das Notas ? de: ", soma/2)
                 escreval ("Deseja cadastrar outro aluno ? (s/n)")
                 leia (opcao)
                 soma <- 0
                 contadorDeNotas <- 0
                 contadorDeNomes <- contadorDeNomes + 1
                 limpatela
              fimse
     fimenquanto
Fimalgoritmo