Algoritmo "Aula 18 - Maior e Menor N?mero"

Var

primeiroNumero, segundoNumero, terceiroNumero, maior, menor: inteiro


Inicio

escreval ("=============================")
escreval ("MAIOR E MENOR N?MERO DIGITADO")
escreval ("=============================")

    escreval("Digite o primeiro n?mero: ")
    leia(primeiroNumero)
    escreval("Digite o segundo n?mero: ")
    leia(segundoNumero)
    escreval("Digite o terceiro n?mero: ")
    leia(terceiroNumero)
    se  (primeiroNumero = segundoNumero) e (primeiroNumero = terceiroNumero) entao
        escreval("Valores iguais")
    senao
       se (primeiroNumero >= segundoNumero) e (segundoNumero >= terceiroNumero) entao
           maior <- primeiroNumero
           menor <- terceiroNumero
       senao
           se (primeiroNumero >= terceiroNumero) e (terceiroNumero >= segundoNumero) entao
               maior <- primeiroNumero
               menor <- segundoNumero
           senao
               se (segundoNumero >= primeiroNumero) e (primeiroNumero >= terceiroNumero) entao
                   maior <- segundoNumero
                   menor <- terceiroNumero
               senao
                   se (segundoNumero >= terceiroNumero) e (terceiroNumero >= primeiroNumero) entao
                       maior <- segundoNumero
                       menor <- primeiroNumero
                   senao
                       se (terceiroNumero >= primeiroNumero) e (primeiroNumero >= segundoNumero) entao
                           maior <- terceiroNumero
                           menor <- segundoNumero
                       senao
                           maior <- terceiroNumero
                           menor <- primeiroNumero
                       fimse
                   fimse
               fimse
           fimse
       fimse
       escreval("Maior n?mero: ", maior)
       escreval("Menor n?mero: ", menor)
    fimse
Fimalgoritmo