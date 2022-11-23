Algoritmo "Desafio Final - Questão 08"
//8.	Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas
//e armazene-os nomes lidos em um vetor. Após isto, o algoritmo deve
//permitir a leitura de mais 1 nome qualquer de pessoa e depois escrever
// a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente
//(guardados no vetor), ou NÃO ACHEI caso contrário.

Var

   nomes: vetor [0..3] de caractere
   contador: inteiro
   pesquisa: caractere

Inicio

   para contador de 1 ate 3 faca
      escreva ("Digite um nome: ", contador, ".")
      leia (nomes[contador -1])
   fimpara
      escreval ("")
      escreval ("OBRIGADO! NOMES CADASTRADOS")


   escreval ("Digite o nome para pesquisa:")
   leia (pesquisa)
   
  // consigo fazer mas na busca ele informe o ACHEI/NÃO ACHEI DE TODOS

   para contador de 1 ate 3 faca
      se (nomes[contador -1] = pesquisa) entao
         escreval ("ACHEI:")
         senao
        se nomes[contador -1] <> pesquisa entao
        escreval ("NAO ACHEI")
      fimse
      fimse
   fimpara

Fimalgoritmo

