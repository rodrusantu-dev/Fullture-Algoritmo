algoritmo "Desafio Final - Questão 09"

//9.	Escrever um algoritmo que lê uma quantidade não informada de dados
//de pessoas que estão sendo monitoradas no posto de saúde. Para cada pessoa
// é anotada o sexo (M ou F) e a altura (em metros), que é fornecida via
// teclado, sendo que a altura igual a zero informa o final da leitura.
// Armazenar as informações em vetores e posteriormente, calcule e escreva:
//a.	A maior altura informada,
//b.	A média das alturas das mulheres,
//c.	A quantidade de homens,
//d.	A menor altura dos homens.

var

Nome: vetor [1..3] de caractere
Altura: vetor [1..3] de real
sexo: vetor [1..3] de caracter
contfem: inteiro
contmasc: inteiro
contador: inteiro
maiorAltura: real
alturaMulher: real
nomeDomaior: caracter
total: real

inicio

   para contador de 1 ate 3 faca
      escreval ("Informe o nome", contador, ":")
      leia (Nome [contador])

      escreval ("Informe a altura", contador, ":")
      leia (Altura [contador])

      escreval ("Informe o sexo (Masculino - M / Feminino - F)", contador, ":")
      leia (sexo [contador])
   fimpara

// Contagem do total de homens e de mulheres

   contfem <- 0
   contmasc <- 0

   para contador de 1 ate 3 faca
      se sexo [contador] = "M" entao
         contmasc <- contmasc + 1
         senao
         contfem <- contfem + 1
      fimse
   fimpara

   total <- contmasc + contfem

// Identificação da pessoa com maior altura

   maiorAltura <- Altura[1]
   nomeDomaior <- Nome[1]
   para contador de 1 ate 3 faca
      se Altura [contador] > maiorAltura entao
         maiorAltura <- Altura [contador]
         nomeDomaior <- Nome [contador]
      fimse
   fimpara

// Média da Altura das mulheres
//PROCESSOR NÃO CONSEGUI FAZER A DISTINÇÃO DAS ALTURAS POR SEXO.


// Exibição do Resultado na tela

escreval ("")
escreval ("Resultado: .................................")
escreval ("")
escreval ("A maior altura informada: ", nomeDomaior)
escreval ("A média da altura das mulheres: ")
escreval ("A quantidade de homens: ", contmasc)
escreval ("A menor altura dos homens: ")

fimalgoritmo

