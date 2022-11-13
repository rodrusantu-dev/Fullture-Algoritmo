Algoritmo "Desafio Parcial - Questão 5"
// Indentificar o menor número digitado e a média entre eles.
Var
   ContaNumero, NumeroDigitado, mediaNumero, MenorNumero, somaNumero: real

Inicio

      escreval ("==================")
      escreval ("CONTADOR DE NÚMERO")
      escreval ("==================")
      escreval ("Digite três números inteiros de 1 a 1000")

      ContaNumero <- 1                      //começa a contar do primeiro
      MenorNumero <- 1000                    // defini como 1000
      Enquanto ContaNumero <= 3 Faca        //contando até três
      Escreva("Digite o", ContaNumero,"o. número: ")
      Leia(NumeroDigitado)

      Se (NumeroDigitado < MenorNumero) então
         MenorNumero <- NumeroDigitado
      FimSe

      ContaNumero <- ContaNumero + 1
      somaNumero  <- somaNumero + Numerodigitado

      FimEnquanto
      escreval ("***********************************")
      EscrevaL("O menor número digitado foi: ", MenorNumero)
      escreval ("A média dos números digitados foi: ", somaNumero/3)

Fimalgoritmo