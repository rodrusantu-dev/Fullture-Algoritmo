Algoritmo "Aula 14 - Maio numero"
// Como encontrar o maior n?mero digitado
Var

primeiroNumero, segundoNumero: inteiro
media: real

Inicio

   escreval ("=======================")
   escreval ("ENCONTRE O MAIOR N?MERO")
   escreval ("=======================")

   escreval ("Informe o primeiro n?mero: ")
   leia (primeiroNumero)
   
   escreval ("Informe o segundo n?mero: ")
   leia (segundoNumero)
   
   se primeiroNumero > segundoNumero entao
      escreval ("O n?mero", primeiroNumero, " ? o maior.")
      Senao
            se primeiroNumero < segundoNumero entao
            escreval ("O n?mero", segundoNumero, " ? o maior.")
            Fimse
   Fimse
   
    se primeiroNumero = segundoNumero entao
            escreval ("Os n?meros digitados s?o iguais.")
    Fimse
    
   media <- (primeiroNumero + segundoNumero) /2
   escreval ("A m?dia dos n?meros digitados ? de:", media)

Fimalgoritmo