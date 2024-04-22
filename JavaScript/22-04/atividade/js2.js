console.log("Hello World!");

function calc(){
    window.alert("Olá")
    let n1 = Number(window.prompt("Digite um número: "));
    var ant = n1 - 1
    var suc = n1 + 1
    window.alert(`O número digitado é ${n1}, antecessor é ${ant} e o sucessor é ${suc}`)
}

calc()