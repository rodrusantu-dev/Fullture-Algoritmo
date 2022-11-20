// CONFIG

const promptSync = require('prompt-sync')
const prompt = promptSync()

// Pedir para usuário digitar um número e dizer se ele é ÍMPAR ou PAR.
// O % calcula o RESTO da divisão.


let numero = prompt("Digite um número: ")

if (numero % 2 ==0) {
    console.log("O número digitado é PAR: " + numero)
} else {
    console.log("O número digitado é IMPAR: " + numero)
}

