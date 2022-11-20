// ATENÇÃO
// RODAR NO TERMINAL: npm init (que vai instalar o pacote de npm)
// RODAR NO TERMINAL: npm i prompt-sync (que foi o pacote do prompt um pacote específico)


/*copiei esse comando abaixo do site do npm BasicMode da biblioteca que instalei na aula.
troquei de var para const:
Pacote do comando Prompt no Node, posso copiar para outro arquivo .JS também*/

    const promptSync = require('prompt-sync')
    const prompt = promptSync()

//CALCULADORA DE OPERAÇÕES MATEMÁTICAS BÁSICAS.
    
    let decision = "S" 
    while(decision != "N") {  
        let fistNumber = prompt("Digite o primeiro número: ")
        let type = prompt("Digite qual a operação deseja (+,-,*,/): ")
        let secondNumber = prompt("Digite o segundo número: ")
        
            // PARTE DAS OPERAÇÕES DO CÓDIGO
            if (type == "+") {
                console.log(Number(fistNumber)+ Number(secondNumber))
            } 
            else if (type == "-")  {
                console.log(Number(fistNumber)- Number(secondNumber))
            }
            else if (type == "*")  {
                console.log(Number(fistNumber)* Number(secondNumber))
            }
            else if (type == "/")  {
                console.log(Number(fistNumber)/ Number(secondNumber))
            }
            else {
                console.log("Operação inválida")
            }

        decision = prompt("Você deseja continuar (S/N) ? ")
    }