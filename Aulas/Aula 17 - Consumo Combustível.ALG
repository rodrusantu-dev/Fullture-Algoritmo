Algoritmo "semnome"
//7- Escreva um algoritmo que leia o tipo do carro(A: 9KM/litro, B: 10KM/litro,
// C: 12KMlitro) e a quilometragem da viagem e estime quantos litros de
// combustível serão consumidos na mesma.

Var

carro: caractere
km: real
A, B, C: inteiro


Inicio
   A <- 9
   B <- 10
   C <- 12

      escreval ("Qual o tipo do carro? Tipo A, B, C")
      leia (carro)

      escreval ("Quanto rodou de KM")
      leia (km)

      Se (carro = "A") entao
         escreval ("Consumo foi de", km/A, " litros!")
      Fimse

      Se (carro = "B") entao
         escreval ("Consumo foi de",  km/B, " litros!")
      Fimse

      Se (carro = "C") entao
         escreval ("Consumo foi de", km/C, " litros!")
      Fimse

Fimalgoritmo