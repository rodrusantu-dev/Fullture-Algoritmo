Algoritmo "Aula 20 - Tipo de triângulo"

Var

a, b, c: inteiro

Inicio

    escreval("Digite os valores para A, B e C: ")
    leia(a, b, c)
    se(a + b > c) e (a + c > b) e (b + c > a) entao
      se(a = b) e (a = c) entao
        escreval("Equilátero")
      senao
        se(a = b) ou (a = c) ou (b = c) entao
          escreval("Isósceles")
        senao
          escreval("Escaleno")
        fimse
      fimse
    senao
      escreva("Não forma um triângulo!")
    fimse
Fimalgoritmo