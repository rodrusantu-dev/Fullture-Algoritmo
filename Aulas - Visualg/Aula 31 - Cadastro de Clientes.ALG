Algoritmo "Aula 31 - Cadastro de Clientes"

Var

contadorDeNotas, contadorDeNomes, soma: inteiro
nome, cpf: caractere
notas: vetor [0..3] de inteiro
opcao: inteiro



Inicio

   escreval ("==============================")
   escreval ("     CADASTRO DE CLIENTES     ")
   escreval ("==============================")
   
   escreval ("1. Incluir")
   escreval ("2. Alterar")
   escreval ("3. Deletar")
   escreval ("4. Sair")
   escreval ("QUAL OPÇÃO VOCÊ DESEJA: ")
   leia (opcao)
   
   enquanto opcao = 1 faca
      escreval ("Digite o nome:")
      escreval ("Digite o CPF")
      escreval ("************")
      leia (nome)
      leia (cpf)
      escreval ("************")
      timer (1000)
      escreval ("Usuário cadastrado com sucesso!")
      escreval ("Deseja cadastrar outro cliente? Se SIM digite (1)")
      leia (opcao)
   fimenquanto
   


Fimalgoritmo