Algoritmo "Aula 32 - Calcular Fatorial"
// ex>
// 5! = 5 x 4 x 3 x 2 x1 = 120

Var

numero, contador, fatorial: inteiro



Inicio


fatorial <- 1
contador <- 1


      escreval ("-----------------------------")
      escreval ("---- CALCULO DE FATORIAL ----")
      escreval ("-----------------------------")

      escreval ("Digite um número")
      leia (numero)
      
    para contador de 1 ate numero faca
    fatorial <- fatorial * contador
    contador <- contador + 1
    fimpara
    
    escreval ("O fatorial de",numero, " é", fatorial)


Fimalgoritmo