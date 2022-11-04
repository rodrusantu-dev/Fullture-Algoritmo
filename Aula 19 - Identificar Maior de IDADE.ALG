Algoritmo "Aula 19 - Identificar Maior de IDADE"

Var

idade: inteiro

Inicio

   escreval("Digite a sua idade: ")
   leia(idade)
   se idade < 0 entao
      escreval("Idade inválida")
   fimse
   se (idade < 18) e (idade >= 0) entao
      escreval("Menor de idade")
   fimse
   se (idade >= 18) e (idade < 65) entao
      escreval("Maior de idade")
   fimse
   se idade >= 65 entao
      escreval("Pessoa idosa")
   fimse

Fimalgoritmo