Algoritmo "Desafio Parcial - Quest?o 10"
// Calcula o menor valor de um oferta com base em um padr?o de desconto.

Var

precoAnterior, precoAtual, precoAtualDesconto, media, mediaDesconto: real
menor: real


Inicio

   escreval ("==============================")
   escreval ("      OFERTA REL?MPAGO        ")
   escreval ("==============================")

   escreval ("Digite o PRE?O anterior do produto em reais:")
   leia (precoAnterior)

   escreval ("Digite o PRE?O atual do produto em reais:")
   leia (precoAtual)
   Limpatela

   escreval ("===============================")
   escreval ("      Resumo dos Valores       ")
   escreval ("===============================")

   escreval ("O pre?o ANTERIOR era de: ", precoAnterior)

   // Pre?o Atual com Desconto de 10%
   
   precoAtualDesconto <- precoAtual - ((precoAtual *10) / 100)
   escreval ("O pre?o ATUAL COM DESCONTO DE 10% ? de: ",precoAtualDesconto )
   
   // M?dia do Anterior com o Atual
   
   media <- (precoAnterior + precoAtual) / 2

   // M?dia com desconto de 10%

   mediaDesconto <- media- ((media*10)/ 100)
   escreval ("A M?DIA COM DESCONTO DE 10% ? de: ", mediaDesconto)
   
   
 // CALCULO DO MENOR VALOR - ESTRUTURA L?GICA DE 3 VALORES

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
escreva ("O valor para uso na promo??o REL?MPAGO ? de: ", menor)


Fimalgoritmo