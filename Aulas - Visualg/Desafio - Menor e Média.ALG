Algoritmo "Desafio Parcial - Quest?o 5"
// Indentificar o menor n?mero digitado e a m?dia entre eles.
Var
   ContaNumero, NumeroDigitado, mediaNumero, MenorNumero, somaNumero: real

Inicio

      escreval ("==================")
      escreval ("CONTADOR DE N?MERO")
      escreval ("==================")
      escreval ("Digite tr?s n?meros inteiros de 1 a 1000")

      ContaNumero <- 1                      //come?a a contar do primeiro
      MenorNumero <- 1000                    // defini como 1000
      Enquanto ContaNumero <= 3 Faca        //contando at? tr?s
      Escreva("Digite o", ContaNumero,"o. n?mero: ")
      Leia(NumeroDigitado)

      Se (NumeroDigitado < MenorNumero) ent?o
         MenorNumero <- NumeroDigitado
      FimSe

      ContaNumero <- ContaNumero + 1
      somaNumero  <- somaNumero + Numerodigitado

      FimEnquanto
      escreval ("***********************************")
      EscrevaL("O menor n?mero digitado foi: ", MenorNumero)
      escreval ("A m?dia dos n?meros digitados foi: ", somaNumero/3)

Fimalgoritmo