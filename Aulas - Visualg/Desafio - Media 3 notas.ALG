Algoritmo "Desafio Parcial - Quest?o 03"
// Calcula a m?dia de tr?s notas
Var

n1, n2: real
media : real

Inicio

  escreval ("=============================")
  escreval ("SIMULA??O PARA M?DIA DE NOTAS")
  escreval ("=============================")
  timer (1000)
  escreval ("VAMOS CALCULAR A SUA M?DIA:")
  escreval ("Digita a nota da Primeira Avalia??o: ")
  leia (n1)
  escreval ("Digita a nota da Segunda Avalia??o: ")
  leia (n2)


  media <- (n1 + n2) / 2

  Limpatela
  escreval ("Aguarde...calculando a sua m?dia")
  escreval ("Sua m?dia foi de: ", media)
  
  Se (media) >= 6 entao
      escreval ("Voc? est? APROVADO, com a m?dia: ",media)
  Fimse
  
  Se (media) < 6 entao
      escreval ("Voc? n?o passou de ano, REPROVADO com m?dia: ",media)
  Fimse

Fimalgoritmo