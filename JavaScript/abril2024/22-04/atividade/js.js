console.log("Hello World!");

function calc(){
    window.alert("Olá");
    let n1 = Number(window.prompt("Quantas pessoas pagantes estavam presentes?"));
    let n2 = Number(window.prompt("Qual foi o valor total da conta?"));
    var n3 = n2 / n1;
    window.alert("O valor para cada pessoa será de: "+ n3)
}

calc()