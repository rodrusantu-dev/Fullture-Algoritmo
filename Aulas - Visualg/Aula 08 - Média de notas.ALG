Algoritmo "Aula 08 - M?dia de Nota"
// Criado Rodrigo Menezes
// Calcula a m?dia de tr?s notas
Var

notaUm, notaDois, notaTres: real
media : real
nome: caractere

Inicio

  
  escreval ("*** COL?GIO DA VIDA ***")
  escreval ("SIMULA??O PARA M?DIA DE NOTAS")
  timer (1000)
  
  escreval ("Ol? seja bem vindo, qual seu PRIMEIRO nome? ")
  leia (nome)
  escreval ("Ol? agora vamos calcular sua m?dia  ", nome)
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
  escreval ("Aguarde...calculando a sua m?dia")
  escreval ("Sua m?dia foi de: ", media)
  
  Se (media) > 7 entao
      escreval ("Voc? est? APROVADO, com a m?dia: ",media)
  Fimse
  
  Se (media) = 7 entao
     escreval ("PASSOU RASPANDO, ou seja m?dia: ",media)
  Fimse
  
  Se (media) < 7 entao
      escreval ("Voc? n?o passou de ano, REPROVADO com m?dia: ",media)
  Fimse

Fimalgoritmo