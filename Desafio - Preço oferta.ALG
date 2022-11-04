Algoritmo "Desafio Parcial - Questão 10"
// Calcula o menor valor de um oferta com base em um padrão de desconto.

Var

precoAnterior, precoAtual, precoAtualDesconto, media, mediaDesconto: real
menor: real


Inicio

   escreval ("==============================")
   escreval ("      OFERTA RELÂMPAGO        ")
   escreval ("==============================")

   escreval ("Digite o PREÇO anterior do produto em reais:")
   leia (precoAnterior)

   escreval ("Digite o PREÇO atual do produto em reais:")
   leia (precoAtual)
   Limpatela

   escreval ("===============================")
   escreval ("      Resumo dos Valores       ")
   escreval ("===============================")

   escreval ("O preço ANTERIOR era de: ", precoAnterior)

   // Preço Atual com Desconto de 10%
   
   precoAtualDesconto <- precoAtual - ((precoAtual *10) / 100)
   escreval ("O preço ATUAL COM DESCONTO DE 10% é de: ",precoAtualDesconto )
   
   // Média do Anterior com o Atual
   
   media <- (precoAnterior + precoAtual) / 2

   // Média com desconto de 10%

   mediaDesconto <- media- ((media*10)/ 100)
   escreval ("A MÉDIA COM DESCONTO DE 10% é de: ", mediaDesconto)
   
   
 // CALCULO DO MENOR VALOR - ESTRUTURA LÓGICA DE 3 VALORES

    se  (precoAnterior = precoAtualDesconto) e (precoAnterior = mediaDesconto) entao
        escreval("Valores iguais")
    senao
       se (precoAnterior >= precoAtualDesconto) e (precoAtualDesconto >= mediaDesconto) entao
           menor <- mediaDesconto
       senao
           se (precoAnterior >= mediaDesconto) e (mediaDesconto >= precoAtualDesconto) entao
               menor <- precoAtualDesconto
           senao
               se (precoAtualDesconto >= precoAnterior) e (precoAnterior >= mediaDesconto) entao
                   menor <- mediaDesconto
               senao
                   se (precoAtualDesconto >= mediaDesconto) e (mediaDesconto >= precoAnterior) entao
                       menor <- precoAnterior
                   senao
                       se (mediaDesconto >= precoAnterior) e (precoAnterior >= precoAtualDesconto) entao
                           menor <- precoAtualDesconto
                       senao
                           menor <- precoAnterior
                       fimse
                   fimse
               fimse
           fimse
       fimse
    fimse

escreval ("----------------------------------")
escreva ("O valor para uso na promoção RELÂMPAGO é de: ", menor)


Fimalgoritmo