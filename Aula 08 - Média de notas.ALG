Algoritmo "Aula 08 - Média de Nota"
// Criado Rodrigo Menezes
// Calcula a média de três notas
Var

notaUm, notaDois, notaTres: inteiro
media : real
nome: caractere

Inicio

  
  escreval ("*** COLÉGIO DA VIDA ***")
  escreval ("SIMULAÇÃO PARA MÉDIA DE NOTAS")
  timer (2000)
  
  escreval ("Olá seja bem vindo, qual seu PRIMEIRO nome? ")
  leia (nome)
  escreval ("Olá agora vamos calcular sua média", nome)
  Limpatela
  
  escreval ("Digita a nota do Primeiro Trimestre: ")
  leia (notaUm)
  escreval ("Digita a nota do Segundo Trimestre: ")
  leia (notaDois)
  escreval ("Digita a nota do Terceiro Trimestre: ")
  leia (notaTres)
       media <- (notaUM + notaDois + notaTres) / 3

  Limpatela
  timer (1000)
  escreval ("Aguarde...calculando a sua média")
  escreval ("Sua média foi de: ", media)
  
  Se (media) > 7 entao
  escreval ("APROVADO")
  Fimse
  
  Se (media) = 7 entao
  escreval ("PASSOU RASPANDO")
  Fimse
  
  Se (media) < 7 entao
  escreval ("REPROVADO")
  Fimse

Fimalgoritmo