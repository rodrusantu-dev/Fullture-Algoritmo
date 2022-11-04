Algoritmo "Desafio Parcial - Questão 03"
// Calcula a média de três notas
Var

n1, n2: real
media : real

Inicio

  escreval ("=============================")
  escreval ("SIMULAÇÃO PARA MÉDIA DE NOTAS")
  escreval ("=============================")
  timer (1000)
  escreval ("VAMOS CALCULAR A SUA MÉDIA:")
  escreval ("Digita a nota da Primeira Avaliação: ")
  leia (n1)
  escreval ("Digita a nota da Segunda Avaliação: ")
  leia (n2)


  media <- (n1 + n2) / 2

  Limpatela
  escreval ("Aguarde...calculando a sua média")
  escreval ("Sua média foi de: ", media)
  
  Se (media) >= 6 entao
      escreval ("Você está APROVADO, com a média: ",media)
  Fimse
  
  Se (media) < 6 entao
      escreval ("Você não passou de ano, REPROVADO com média: ",media)
  Fimse

Fimalgoritmo