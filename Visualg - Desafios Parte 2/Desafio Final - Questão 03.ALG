Algoritmo "Desafio Final - Questão 03"
//3.	Escreva um algoritmo que solicite ao usuário que informe: quantidade
// atual em estoque, quantidade máxima em estoque e quantidade mínima em
// estoque de um produto. Calcular e escrever a quantidade média
//  ((quantidade média = quantidade máxima + quantidade mínima)/2).
//  Se a quantidade em estoque for maior ou igual a quantidade média exibir
//  a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.

Var

estoqueAtual, estoqueMaximo, estoqueMinimo, media: real

Inicio

   escreval ("====================================================")
   escreval ("           DEPÓSITO DE PANELAS DONA FLOR            ")
   escreval ("====================================================")

   escreval ("Qual a quantidade do ESTOQUE ATUAL de panelas?")
   leia (estoqueAtual)
   escreval ("Qual a capacidade do ESTOQUE MÁXIMO de panelas?")
   leia (estoqueMaximo)
   escreval ("Qual a quantidade para o ESOTQUE MÍNIMO de panelas?")
   leia (estoqueMinimo)
   limpatela
   
   timer (1000)
   escreval ("VERIFICANDO ESTOQUE....")
   limpatela
   
   media <- (estoqueMaximo + estoqueMinimo)/2
 
   escreval ("ORIENTAÇÃO SOBRE ESTOQUE: ")
       Se estoqueAtual >= media entao
          escreval ("******************")
          escreval ("Não efetuar compra")
                   Senao
                   escreval ("******************")
                   escreval ("Efetuar compra")
                   escreval ("******************")
       Fimse

Fimalgoritmo