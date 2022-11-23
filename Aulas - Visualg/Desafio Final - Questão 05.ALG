Algoritmo "Desafio Final - Questão 05"
//5.	A Secretaria de Meio Ambiente que controla o índice de poluição mantém
//3 grupos de indústrias que são altamente poluentes do meio ambiente.
//O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice
//sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem
//suas atividades, se o índice crescer para 0,4 as industrias do 1º
//e 2º grupo são intimadas a suspenderem suas atividades, se o índice
//atingir 0,5 todos os grupos devem ser notificados a paralisarem suas
//atividades. Escreva um algoritmo que solicite ao usuário que informe
//o índice de poluição medido e emita a notificação adequada aos
//diferentes grupos de empresas


Var

 indicePoluicao, indiceA, indiceB, indiceC, indiceD: real

Inicio

   escreval ("=======================================")
   escreval ("      SECRETARIA DE MEIO AMBIENTE      ")
   escreval ("=======================================")
   escreval ("")
   escreval ("INFORMATIVO DOS PARÂMETROS DO SISTEMA:")
   escreval ("")
   escreval ("1) Poluição de 0,05 até 0,25: GRAU 1")
   escreval ("2) Poluição de  0,3 até 0,39: GRAU 2")
   escreval ("3) Poluição de  0,4 até 0,49: GRAU 3")
   escreval ("4) Poluição de  0,5 até 0,59: GRAU 4")
   escreval ("--------------------------------------")
   escreval ("")

   escreval ("Informe o GRAU de Poluição ATUAL:")
   leia (indicePoluicao)
   escreval ("")
   escreval ("*****************************************")
   escreval ("A poluição está no GRAU: ", indicePoluicao)
   escreval ("*****************************************")
   escreval ("")
   escreval ("================ ALERTA =================")

   indiceA <- 1
   indiceB <- 2
   indiceC <- 3
   indiceD <- 4

  se (indicePoluicao) = 1 entao
     escreval ("O MUNDO ESTÁ SEGURO!")
     escreval ("=========================================")
  fimse
  
  se (indicePoluicao) = 2 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Poluição acima de 0,3")
     escreval ("=========================================")
  fimse
  
  se (indicePoluicao) = 3 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *2* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Poluição acima de 0,4")
     escreval ("=========================================")
  fimse
  
    se (indicePoluicao) = 4 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *2* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *3* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Poluição acima de 0,5")
     escreval ("")
     escreval ("************** PARADA TOTAL *************")
     escreval ("")
     escreval ("=========================================")
  fimse

Fimalgoritmo