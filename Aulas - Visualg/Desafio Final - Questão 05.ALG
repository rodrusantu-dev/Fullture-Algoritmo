Algoritmo "Desafio Final - Quest?o 05"
//5.	A Secretaria de Meio Ambiente que controla o ?ndice de polui??o mant?m
//3 grupos de ind?strias que s?o altamente poluentes do meio ambiente.
//O ?ndice de polui??o aceit?vel varia de 0,05 at? 0,25. Se o ?ndice
//sobe para 0,3 as ind?strias do 1? grupo s?o intimadas a suspenderem
//suas atividades, se o ?ndice crescer para 0,4 as industrias do 1?
//e 2? grupo s?o intimadas a suspenderem suas atividades, se o ?ndice
//atingir 0,5 todos os grupos devem ser notificados a paralisarem suas
//atividades. Escreva um algoritmo que solicite ao usu?rio que informe
//o ?ndice de polui??o medido e emita a notifica??o adequada aos
//diferentes grupos de empresas


Var

 indicePoluicao, indiceA, indiceB, indiceC, indiceD: real

Inicio

   escreval ("=======================================")
   escreval ("      SECRETARIA DE MEIO AMBIENTE      ")
   escreval ("=======================================")
   escreval ("")
   escreval ("INFORMATIVO DOS PAR?METROS DO SISTEMA:")
   escreval ("")
   escreval ("1) Polui??o de 0,05 at? 0,25: GRAU 1")
   escreval ("2) Polui??o de  0,3 at? 0,39: GRAU 2")
   escreval ("3) Polui??o de  0,4 at? 0,49: GRAU 3")
   escreval ("4) Polui??o de  0,5 at? 0,59: GRAU 4")
   escreval ("--------------------------------------")
   escreval ("")

   escreval ("Informe o GRAU de Polui??o ATUAL:")
   leia (indicePoluicao)
   escreval ("")
   escreval ("*****************************************")
   escreval ("A polui??o est? no GRAU: ", indicePoluicao)
   escreval ("*****************************************")
   escreval ("")
   escreval ("================ ALERTA =================")

   indiceA <- 1
   indiceB <- 2
   indiceC <- 3
   indiceD <- 4

  se (indicePoluicao) = 1 entao
     escreval ("O MUNDO EST? SEGURO!")
     escreval ("=========================================")
  fimse
  
  se (indicePoluicao) = 2 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Polui??o acima de 0,3")
     escreval ("=========================================")
  fimse
  
  se (indicePoluicao) = 3 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *2* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Polui??o acima de 0,4")
     escreval ("=========================================")
  fimse
  
    se (indicePoluicao) = 4 entao
     escreval ("EMPRESAS DO GRUPO *1* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *2* - SUSPENDER ATIVIDADES!")
     escreval ("EMPRESAS DO GRUPO *3* - SUSPENDER ATIVIDADES!")
     escreval ("MOTIVO: Polui??o acima de 0,5")
     escreval ("")
     escreval ("************** PARADA TOTAL *************")
     escreval ("")
     escreval ("=========================================")
  fimse

Fimalgoritmo