Algoritmo "Valor com reajuste"

Var

salario, novoSalario, ganhoReal, mes, qtdmeses, totalReajusteMeses: real
reajuste: real
nome: caractere
opcao: inteiro

Inicio

   // ÁREA DE COLETA DE DADOS

   escreval ("===================================")
   escreval ("BEM VINDO A CALCULADORA DE REAJUSTE")
   escreval ("===================================")
   escreval ("Qual seu nome ?")
   Leia (nome)
   Limpatela
   
   timer (1000)
   escreva ("Prazer em lhe conhecer! ", nome )
   escreval (", Agora vamos começar?")
   Limpatela

   escreval ("Agora informe o valor do seu salário atual? ")
   leia (salario)
   
   escreval ("Digite o mês do ano que você começou a recer o novo salário: ")
   leia (mes)
   Limpatela
   
   // ÁREA DO MENU DE OPÇÕES
   escreval ("MENU DE DETALHAMENTO DE REAJUSTE")
   escreval ("Escolha uma das opções abaixo:")
   escreval ("1) Detalhar reajuste")
   escreval ("2) Sair")
   leia (opcao)
   

   escreval ("PROCESSANDO AS INFORMAÇÕES....")
   
   //  ********* ÁREA DE CALCULO *********

   // Calculo do REAJUSTE
   reajuste <- (salario * 30) / 100
   novoSalario <- salario + reajuste

   // Calculo do GANHO REAL
   ganhoReal <- novoSalario - salario

   // Calculo dos meses de reajuste
   qtdmeses <- 12- (mes -1)
   timer (1000)
   Limpatela

   
      escolha (opcao)
            caso 1
            escreval ("*** DETALHAMENTO DO REAJUSTE***")
            escreval ("a) Seu NOVO SALÁRIO é de R$ ", novoSalario)
            escreval ("b) Seu GANHO REAL foi de R$ ", ganhoReal)
            escreva ("c) Você terá", qtdmeses)
            escreva (" meses de reajuste para receber este ano")

            caso 2
            escreval ("Obrigado, por usar nosso Sistema moderno de consulta")

      Fimescolha



Fimalgoritmo