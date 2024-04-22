function At1(){
    window.alert("Atividade 1");
    let clientes = Number(window.prompt("Quantas pessoas estavam presentes?"));
    let valorTotal = Number(window.prompt("Qual o valor total da conta?"));
    var valorCada = (valorTotal / clientes).toFixed(2);
    window.alert(`Cada pessoa terá que pagar ${valorCada} reais`);
}
function At2(){
    window.alert("Atividade 2");
    let n1 = Number(window.prompt("Escreva um número e diremos seu antecessor e seu sucessor"));
    ant = n1 - 1;
    suc = n1 + 1;
    window.alert(`Antecessor = ${ant}, Número = ${n1} e Sucessor = ${suc}`);
}