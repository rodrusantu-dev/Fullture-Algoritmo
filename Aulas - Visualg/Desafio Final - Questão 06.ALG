algoritmo "Desafio Final - Quest?o 06"
//6.	Escrever um algoritmo que l? a quantidade informada de pessoas que n?o
// est?o sendo monitoradas no posto de sa?de. Para cada pessoa ? anotada
//  o peso e a altura (em metros), que ? fornecida pelo usu?rio, sendo
//  que o peso igual a zero informa o final da leitura. Calcule e escreva:
//a.	A maior altura informada,
//b.	A menor altura informada,
//c.	A m?dia dos pesos informados.


var

   Nome: vetor [1..2] de caractere
   Altura: vetor [1..2] de real
   peso: vetor [1..2] de real
   contador: inteiro
   maiorAltura, menorAltura: real
   nomeDomaior, nomeDomenor: caracter
   total: real
   mediaPeso, pesototal: real

inicio

   para contador de 1 ate 2 faca
      escreval ("Informe o nome")
      leia (Nome [contador])

      escreval ("Informe a altura")
      leia (Altura [contador])

      escreval ("Informe o peso")
      leia (peso [contador])
   fimpara


//MAIOR ALTURA

   maiorAltura <- 0
   maiorAltura <- 0

   para contador de 1 ate 2 faca
      se Altura [contador] > maiorAltura entao
         maiorAltura <- Altura [contador]
         nomeDomaior <- Nome [contador]
      fimse
   fimpara

//MENOR ALTURA
   menorAltura <- Altura[contador]
   nomeDomenor <- Nome[contador]
   para contador de 1 ate 2 faca
      se Altura [contador] < menorAltura entao
         menorAltura <- Altura [contador]
         nomeDomenor <- Nome [contador]
      fimse
   fimpara


// M?DIA DOS PESOS

   pesototal <- 0
   para contador de 1 ate 2 faca
         pesototal <- pesototal  + peso [contador]
   fimpara

   total <- contador
   mediaPeso <- pesototal / total

// Exibi??o do Resultado na tela

escreval ("")
escreval ("APURA??O DOS RESULTADOS: .................................")
escreval ("")
escreval ("A maior altura informada ? de: ", maiorAltura, "m")
escreval ("A menor altura informada: ", menorAltura, "m")
escreval ("A m?dia do peso ?: ", mediaPeso, "kg")


fimalgoritmo

