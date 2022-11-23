Algoritmo "Desafio Final - Questão 02"
//2.	Uma revendedora de carros usados paga a seus funcionários vendedores um
//salário fixo por mês, mais uma comissão também fixa para cada carro vendido e
//mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia
//o número de carros por ele vendidos, o valor total de suas vendas, o salário
//fixo e o valor que ele recebe por carro vendido. Calcule e escreva o
//salário final do vendedor

// ORIENTAÇÕES:
// O programa está limitado até 10 vendas.


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
   escreval ("Olá ", nome, " quantos Carros você vendeu esse mês")
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
   
// ESTE BLOCO FAZ A CONTA DO SALÁRIO E SEUS ADICIONAIS

   escreval ("----------------------------")
   escreval ("     Cálculo de Renda      ")
   escreval ("----------------------------")
   escreval ("Informe o seu SALÁRIO FIXO")
   leia (salarioFixo)
   escreval ("Informe a TAXA DE COMISSÃO EM % PARA ESSE MÊS (3% ou 4%):")
   leia (comissaoFixa)
   
   adCarroVendido <- ((salarioFixo * comissaoFixa)/100)* quantidadeDeCarros
   adTotalVendas <- (soma * 5)/100

//ESTE BLOCO TOTALIZA O SALARIO DO VENDEDOR

//Salário Fixo: É o inserido via informação.
// Adicional por carro vendido é de um percentual fixo por carro
//Adcional de Vendas é de 5% da soma de venda de todos os carros

   escreval ("----------------------------")
   escreval ("       Salário Final        ")
   escreval ("----------------------------")
   
   escreval (nome)
   escreval ("SEU SALÁRIO PARA ESTE MÊS É DE:")
   salarioFinal <- salarioFixo + adCarroVendido + adTotalVendas
   escreval ("R$", salarioFinal)
   



Fimalgoritmo