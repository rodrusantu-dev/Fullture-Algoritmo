Algoritmo "Desafio Final - Quest?o 03"
//3.	Escreva um algoritmo que solicite ao usu?rio que informe: quantidade
// atual em estoque, quantidade m?xima em estoque e quantidade m?nima em
// estoque de um produto. Calcular e escrever a quantidade m?dia
//  ((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2).
//  Se a quantidade em estoque for maior ou igual a quantidade m?dia exibir
//  a mensagem 'N?o efetuar compra', sen?o escrever a mensagem 'Efetuar compra'.

Var

estoqueAtual, estoqueMaximo, estoqueMinimo, media: real

Inicio

   escreval ("====================================================")
   escreval ("           DEP?SITO DE PANELAS DONA FLOR            ")
   escreval ("====================================================")

   escreval ("Qual a quantidade do ESTOQUE ATUAL de panelas?")
   leia (estoqueAtual)
   escreval ("Qual a capacidade do ESTOQUE M?XIMO de panelas?")
   leia (estoqueMaximo)
   escreval ("Qual a quantidade para o ESOTQUE M?NIMO de panelas?")
   leia (estoqueMinimo)
   limpatela
   
   timer (1000)
   escreval ("VERIFICANDO ESTOQUE....")
   limpatela
   
   media <- (estoqueMaximo + estoqueMinimo)/2
 
   escreval ("ORIENTA??O SOBRE ESTOQUE: ")
       Se estoqueAtual >= media entao
          escreval ("******************")
          escreval ("N?o efetuar compra")
                   Senao
                   escreval ("******************")
                   escreval ("Efetuar compra")
                   escreval ("******************")
       Fimse

Fimalgoritmo