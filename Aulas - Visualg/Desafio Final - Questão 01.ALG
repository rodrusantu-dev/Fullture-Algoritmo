Algoritmo "Desafio Final - Quest?o 01"
//1.	O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a
//porcentagem do distribuidor e dos impostos (aplicados ao custo de f?brica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de f?brica de um carro, calcular e
//escrever o custo final ao consumidor.

Var

custoFabrica, custoDistribuidor, custoImpostos, custoVenda: real

Inicio

escreval ("======================================")
escreval ("        LOJA DE CARROS DO JOEY        ")
escreval ("======================================")

escreval ("Vamor calcular o PRE?O DE VENDA!")
escreval ("Para isso digite abaixo o pre?o tabelado de fabrica: ")
escreva ("R$ ")
leia (custoFabrica)
limpatela

timer (1000)
escreval ("OK! ESTAMOS PROCESSANDO COM BASE NAS METAS DA LOJA...")
limpatela

custoDistribuidor <- (custofabrica * 28/100)
custoImpostos <- (custofabrica * 45/100)
custoVenda <- custofabrica + custoImpostos + custoDistribuidor
escreval ("************************************************")
escreval ("O PRE?O DE VENDA DO VE?CULO ? DE: R$ ",custoVenda)
escreval ("BOAS VENDAS!")
escreval ("************************************************")


Fimalgoritmo