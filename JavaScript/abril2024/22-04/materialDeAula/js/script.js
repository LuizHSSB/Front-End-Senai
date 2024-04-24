console.log("Hello World!");

//input box

//prompt = recebe texto
//window.prompt("Quantos anos você se chama?");

//alert = manda uma mensagem
//window.alert("FRONT NÃO É TOP!");

//confirm = pergunta podendo sair verdadeiro o falso
//window.confirm("Deseja baixa arquivo novamente?")

var melancia = 2;
var javalee = "animal programador asiático";
var ligado = true;
var desligado = false;
var objeto = []

 //objeto = tipo de coletanea de dados, onde podemos inserir, remover e pesquisar

//typeof = testa o tipo da variável

const fixo = "não posso mudar"

//const é uma variável que não muda

function test() {
    let temp = "sou temporária";
    var tempo = "fico salvo";

    console.log(temp);
    console.log(tempo);
}

//output = resultado;
// input = n1, n2;
//Coleta dois números e soma eles, após isso  imprime na tela o resultado;
function somar(){
    window.alert("Seja bem-vindo ao algoritmo de somar!");
    let n1 = parseInt(window.prompt("Digite o primeiro número:"));
    let n2 = Number(window.prompt("Digite o segundo número:"));
    var n3 = n2 + n1;
    
//concatenação pode ser com + ou ``;
    window.alert("Resultado é de: "+n3);
    window.alert(`Resultado é de: ${n3}`)
}

//parseInt interpreta a informação que vier do prompt como número inteiro;
//parseFloat interpreta a informação que viar do prompt como número real;
//number (mais novo na documentação) interpreta o que vier do prompt como números reais e inteiros;


somar()

//let é uma variável temporária que só existe enquanto o algoritmo está rodando; algoritmo parou = variável deixa de existir;