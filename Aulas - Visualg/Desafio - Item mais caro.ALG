Algoritmo "Desafio Parcial - Quest?o 09"
// Identifica o vinho mais caro, e informa o nome ao inv?s do valor

Var

T, B, R, maior, menor: inteiro
resultado: caractere


Inicio

// Coleta o valor dos vinhos
escreval ("=============================")
escreval ("QUAL O VINHO MAIS CARO")
escreval ("=============================")

    escreval("Digite o pre?o do VINHO TINTO: ")
    leia(T)
    escreval("Digite o pre?o do VINHO BRANCO: ")
    leia(B)
    escreval("Digite o pre?o do VINHO ROS?: ")
    leia(R)
    
// Sequencia que faz a logica do mais caro
    se  (T = B) e (T = R) entao
        escreval("Valores iguais")
    senao
       se (T >= B) e (B >= R) entao
           maior <- T

       senao
           se (T >= R) e (R >= B) entao
               maior <- T

           senao
               se (B >= T) e (T >= R) entao
                   maior <- B

               senao
                   se (B >= R) e (R >= T) entao
                       maior <- B

                   senao
                       se (R >= T) e (T >= B) entao
                           maior <- R

                       senao
                           maior <- R

                       fimse
                   fimse
               fimse
           fimse
       fimse
    fimse

// Ajuste de "responsivo"  para leitura do c?digo
    timer (1000)
    limpatela
    ESCREVAL ("ANALISANDO A ADEGA DE VINHOS....")
    
// Resultado da programa??o.
    escreval ("----------------------------------------")
    se (maior) = (T)  entao
       escreval ("O vinho mais caro ? o TINTO")
       senao
            se (maior) = (B)  entao
               escreval ("O vinho mais caro ? o BRANCO")
               senao
               escreval ("O vinho mais caro ? o ROS?")
       fimse
    fimse
    escreval ("----------------------------------------")
    
Fimalgoritmo
