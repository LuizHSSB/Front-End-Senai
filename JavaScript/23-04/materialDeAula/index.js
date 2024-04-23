function ifElse(){

//Estrutura básica

if (true){
    console.log("Estou no if")
}else{
    console.log("Estou no Else")
}

//Verifica idade
//Input - Idade
//Output - resposta
//Verifica se o usuário é maior de idade

window.alert("Seja bem vindo(a)")
let userAge = parseInt(window.prompt("Qual a sua idade?"))

if (userAge > 17){
    window.alert(`Você tem ${userAge} anos, logo é maior de idade!`)
    let resposta = document.querySelector("#resposta")
    resposta.innerHTML = `<h3 style="color:red;"> ${userAge} </h3>`
}else{
    window.alert(`Você tem ${userAge} anos, logo é menor de idade!`)
    location.href = "https://youtubekids.com"
}
}

function switchCase(){
    window.alert("Lojinha Brasileiras")
    let opcao = window.prompt("Escolha a sua opção: A - Pen Drive ; B - Celular ; C - Carvão Vegetal")
    switch(opcao){
        case "A":
            window.alert("Pen Drive adicionado ao carrinho!")
            break
        case "B":
            window.alert("Celular adicionado ao carrinho!")
            break
        case "C":
            window.alert("Carvão vegetal adicionado ao carrinho!")
            break
        default:
        window.alert("Inválido")
    } 
}

function atividade(){



}