Algoritmo "Desafio Final - Quest?o 02"
//2.	Uma revendedora de carros usados paga a seus funcion?rios vendedores um
//sal?rio fixo por m?s, mais uma comiss?o tamb?m fixa para cada carro vendido e
//mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia
//o n?mero de carros por ele vendidos, o valor total de suas vendas, o sal?rio
//fixo e o valor que ele recebe por carro vendido. Calcule e escreva o
//sal?rio final do vendedor

// ORIENTA??ES:
// O programa est? limitado at? 10 vendas.


Var

nome: caractere
quantidadeDeCarros, contadorDePreco, contadorDeCarros: inteiro
nomes: vetor [0..10] de caractere
precos: vetor [0..10] de inteiro
salarioFixo, comissaoFixa, adCarroVendido, adTotalVendas, soma: real
salarioFinal: real

Inicio

//ESTE BLOCO 1 - FAZ A LEITURA DA QUANTIDADE E TOTAL DE VENDAS

   escreval ("===============================")
   escreval ("     LOJA DE CARROS DO JOE     ")
   escreval ("===============================")
   escreval ("Digite o nome do VENDEDOR")
   leia (nome)
   escreval ("Ol? ", nome, " quantos Carros voc? vendeu esse m?s")
   leia (quantidadeDeCarros)

   contadorDePreco <- 1
   enquanto contadorDePreco < (quantidadeDeCarros + 1) faca
         escreval ("Informe o VALOR DE VENDA do",contadorDePreco, "o. Carro")
         leia (precos[contadorDePreco])
         soma <- soma + precos[contadorDePreco]
         contadorDePreco <- contadorDePreco + 1
   fimenquanto

   escreval ("O TOTAL DE VENDAS FOI DE R$ ", soma)
   contadorDePreco <- 1
   contadorDeCarros <- contadorDeCarros + 1
   escreval ("\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
   
// ESTE BLOCO FAZ A CONTA DO SAL?RIO E SEUS ADICIONAIS

   escreval ("----------------------------")
   escreval ("     C?lculo de Renda      ")
   escreval ("----------------------------")
   escreval ("Informe o seu SAL?RIO FIXO")
   leia (salarioFixo)
   escreval ("Informe a TAXA DE COMISS?O EM % PARA ESSE M?S (3% ou 4%):")
   leia (comissaoFixa)
   
   adCarroVendido <- ((salarioFixo * comissaoFixa)/100)* quantidadeDeCarros
   adTotalVendas <- (soma * 5)/100

//ESTE BLOCO TOTALIZA O SALARIO DO VENDEDOR

//Sal?rio Fixo: ? o inserido via informa??o.
// Adicional por carro vendido ? de um percentual fixo por carro
//Adcional de Vendas ? de 5% da soma de venda de todos os carros

   escreval ("----------------------------")
   escreval ("       Sal?rio Final        ")
   escreval ("----------------------------")
   
   escreval (nome)
   escreval ("SEU SAL?RIO PARA ESTE M?S ? DE:")
   salarioFinal <- salarioFixo + adCarroVendido + adTotalVendas
   escreval ("R$", salarioFinal)
   



Fimalgoritmo