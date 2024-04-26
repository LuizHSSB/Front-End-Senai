//document.getElementById("valorTotal"); fazem a mesma coisa;
//document.querySelector("#valorTotal"); fazem a mesma coisa, porém esse é mais prático por nos dar a possibilidade de utilizar id, class ou tag;
//document.querySelectorAll("a"); <- seleciona todos os links;

var valorTotal = 0;

function atualizarValorTotal(){
    var valorTotalHTML = document.querySelector("#valorTotal");
    valorTotalHTML.innerHTML = `Valor Total: R$ ${valorTotal.toFixed(2)}`;
}

function adicionarValorTotal(valorItem){
    valorTotal += valorItem; // -> valorTotal = valorTotal + valorItem
    atualizarValorTotal()

}
