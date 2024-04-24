function IfElse(){
window.alert("Atividade")
let faixaEtaria = Number(window.prompt("Diga-nos sua idade e diremos a sua faixa etária."))
if (faixaEtaria >= 0 && faixaEtaria < 15){
window.alert(`Sua idade é de ${faixaEtaria} anos e você é criança`)
}
else if (faixaEtaria >= 15 && faixaEtaria < 30){
window.alert(`Sua idade é de ${faixaEtaria} anos e você é Jovem`)
}
else if (faixaEtaria >= 30 && faixaEtaria < 60){
window.alert(`Sua idade é de ${faixaEtaria} anos e você é Adulto`)
}
else if (faixaEtaria >= 60){
window.alert (`Sua idade é de ${faixaEtaria} anos e você é Idoso`)
}
}



