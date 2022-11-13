Algoritmo "Aula 14 - Maio numero"
// Como encontrar o maior número digitado
Var

primeiroNumero, segundoNumero: inteiro
media: real

Inicio

   escreval ("=======================")
   escreval ("ENCONTRE O MAIOR NÚMERO")
   escreval ("=======================")

   escreval ("Informe o primeiro número: ")
   leia (primeiroNumero)
   
   escreval ("Informe o segundo número: ")
   leia (segundoNumero)
   
   se primeiroNumero > segundoNumero entao
      escreval ("O número", primeiroNumero, " é o maior.")
      Senao
            se primeiroNumero < segundoNumero entao
            escreval ("O número", segundoNumero, " é o maior.")
            Fimse
   Fimse
   
    se primeiroNumero = segundoNumero entao
            escreval ("Os números digitados são iguais.")
    Fimse
    
   media <- (primeiroNumero + segundoNumero) /2
   escreval ("A média dos números digitados é de:", media)

Fimalgoritmo