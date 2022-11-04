Algoritmo "Desafio Parcial - Questão 08"
// Calculadora de conta de luz, com base no consumo informado.

Var

consumo: inteiro
preco: real
totalConta: real
preco1, preco2, preco3, preco4: real
nome: caractere



Inicio

   escreval ("===========================")
   escreval ("CALCULADORA DE CONTA DE LUZ")
   escreval ("===========================")
   
   escreval ("Ola consumidor, digite seu primeiro nome: ", nome)
   leia (nome)
   Limpatela
   
   escreval ("Seja Bem Vindo(a): ", nome)
   escreval ("Digite o total do seu consumo de energia em Kwh: ")
   leia (consumo)
   timer (1000)
   escreval ("CALCULANDO... CONSUMO ELÉTRICO...")

   
   preco1 <- 1.25
   preco2 <- 1.50
   preco3 <- 1.75
   preco4 <- 2
   
   escreval ("PRONTO....")
   limpatela
   
   Se consumo <= 300 entao
      escreval ("O total da sua conta de energia é de R$: ", (consumo * preco1))
   Fimse
   
   Se (consumo >= 301) e (consumo <= 600) entao
      escreval ("O total da sua conta de energia é de R$: ", (consumo * preco2))
   Fimse
   
   Se (consumo >= 601) e (consumo <= 1000) entao
      escreval ("O total da sua conta de energia é de R$: ", (consumo * preco3))
   Fimse
   
   Se consumo > 1000 entao
      escreval ("O total da sua conta de energia é de R$: ", (consumo * preco4))
   Fimse



Fimalgoritmo