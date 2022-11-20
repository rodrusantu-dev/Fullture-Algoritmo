/*function validarFormulario() {
    var nome = document.forms["cadastro"]["nome"].value
                
    if (nome == "") {
    alert ("Digite um nome para prosseguir")
    console.log(false)
    return false;
    } 
    else {
        alert ('Olá '+ nome)  
        console.log(true)
        return true; 
    }
}
*/


/*function array() {
    let vetor = new Array(1,2,3,4);
    for (var x = 0; x <vetor.length; x++){
        console.log(vetor[X])
    }
}
*/

function array() {
    let vetor = new Array()
    for (var x = 0; x < 100; x++){
        vetor [x] = x
    }
    vetor [25] = "Rodrigo"
    for (var x = 0; x < 100; x++){
        console.log(vetor[x])
}
}