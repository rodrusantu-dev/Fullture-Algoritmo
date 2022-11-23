Algoritmo "Desafio Final - Questão 01"
//1.	O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
//porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
//escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
//escrever o custo final ao consumidor.

Var

custoFabrica, custoDistribuidor, custoImpostos, custoVenda: real

Inicio

escreval ("======================================")
escreval ("        LOJA DE CARROS DO JOEY        ")
escreval ("======================================")

escreval ("Vamor calcular o PREÇO DE VENDA!")
escreval ("Para isso digite abaixo o preço tabelado de fabrica: ")
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
escreval ("O PREÇO DE VENDA DO VEÍCULO É DE: R$ ",custoVenda)
escreval ("BOAS VENDAS!")
escreval ("************************************************")


Fimalgoritmo