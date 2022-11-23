// CONFIG

const promptSync = require('prompt-sync')
const prompt = promptSync()

// EXECUTANDO:

// FORMA NÃO LITERAL PARA CRIAR ARRAY
let names = new Array ()
for(let x = 0; x < 5; x++)
    names[x] = prompt('Digite um nome: ')

   /* // LENDO COM A FUNÇÃO DO forEach
    names.forEach(name => {
    console.log(name)
    })
    */

    // LENDO COM O CONSOLE .TABLE
    console.table(names)