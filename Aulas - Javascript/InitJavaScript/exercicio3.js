// CONFIG

const promptSync = require('prompt-sync')
const prompt = promptSync()

 // CALCULA A MEDIA DE NÚMEROS (modo simples de até dois números)
    let primeiraNota = prompt("Digite a primeira Nota do Aluno: ")
    let segundaNota = prompt("Digite a primeira Nota do Aluno: ")
    console.log((Number(primeiraNota) + Number(segundaNota)) /2)
