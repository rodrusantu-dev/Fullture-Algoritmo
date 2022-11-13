Algoritmo "Aula 06 - Calculador de idade"

Var

diaNascimento, mesNascimento, anoNascimento: inteiro
diaAtual, mesAtual, anoAtual, idade: inteiro

Inicio
diaAtual <- 20
mesAtual <- 10
anoAtual <- 2022

escreval ("*****Calcule a sua idade*****")
escreval ("Digita o dia do seu nascimento: ")
leia (diaNascimento)
escreval ("Digita o mês do seu nascimento: ")
leia (mesNascimento)
escreval ("Digita o ano do seu nascimento: ")
leia (anoNascimento)
Limpatela
escreval ("Calculando a sua idade....")

  idade <- anoAtual - anoNascimento

      Se (mesNascimento >  mesAtual) ou (mesNascimento =  mesAtual) e (diaNascimento > diaAtual)entao
      idade <- idade -1 //pq ainda nao fiz niver esse ano
      FimSe

      escreval ("A sua idade é: ")
      escreva (idade)


Fimalgoritmo