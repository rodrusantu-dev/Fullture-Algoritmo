// CONFIG

const promptSync = require('prompt-sync')
const prompt = promptSync()

// Pedir para usuário digitar um número e dizer se ele é POSITIVO ou NEGATIVO

    let number = prompt("Digite um número: ")
    if (number >= 0) {
        console.log("O número digitado é POSITIVO")
    }
    else {
        console.log("O número digitado é NEGATIVO")
    }