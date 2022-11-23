// CONFIG

const promptSync = require('prompt-sync')
const prompt = promptSync()

// EXECUTANDO:

//CRIAÇÃO ARRAY BÁSICO
    let names = ["primeiroNome", "segundoNome","terceiroNome"]

        names.push  ("quartoNome") //INCLUI mais uma item FINAL no Array
        names.unshift ("zeroNome") //INCLUI mais um item no INICIO do Array

        names.pop ()               //RETIRA o ULTIMO nome do Array
        names.shift ()             //RETIRA o PRIMEIRO nome do Array

    console.table(names)                         //Lista os nomes
    console.table(names.length)                  //Lista a quantidade de nomes finais
    console.log(names.indexOf('segundoNome'))    //A posição do nome dentro do Array