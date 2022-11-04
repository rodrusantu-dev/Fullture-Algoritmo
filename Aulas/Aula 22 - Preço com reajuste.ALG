Algoritmo "Aula 22 - Preço com reajuste"

Var

preco: real
Inicio

  escreval("Digite o valor do produto: ")
  leia(preco)
  se preco > 50 entao
     preco <- (preco*45)/100 + preco
  senao
     preco <- (preco*25)/100 + preco
  fimse
  escreval("O produto deve ser vendido por:", preco)
Fimalgoritmo