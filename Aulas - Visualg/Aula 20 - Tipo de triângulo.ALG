Algoritmo "Aula 20 - Tipo de tri?ngulo"

Var

a, b, c: inteiro

Inicio

    escreval("Digite os valores para A, B e C: ")
    leia(a, b, c)
    se(a + b > c) e (a + c > b) e (b + c > a) entao
      se(a = b) e (a = c) entao
        escreval("Equil?tero")
      senao
        se(a = b) ou (a = c) ou (b = c) entao
          escreval("Is?sceles")
        senao
          escreval("Escaleno")
        fimse
      fimse
    senao
      escreva("N?o forma um tri?ngulo!")
    fimse
Fimalgoritmo