// Atividade 1

const btnPesquisar = document.querySelector("#btnResposta");
const jogos = ["Resident Evil","Minecraft","Portal 2", "Rocket League","Hotline Miami","Subnautica"];


btnPesquisar.addEventListener('click',pesquisar);

function pesquisar(){
    let jogoPesquisado = document.querySelector("#inputResposta").value;
    let resposta = document.querySelector("#pesquisarResposta");
    let respostaPesquisa = jogos.includes(jogoPesquisado);

    if (respostaPesquisa == true){
        resposta.innerHTML = `O jogo ${jogoPesquisado}, foi encontrado!`;
    }else{
        resposta.innerHTML = `O jogo ${jogoPesquisado}, não foi encontrado!`;
    };
};

// Atividade 2

const btnReplace = document.querySelector("#btnReplace");
const btnReplaceAll = document.querySelector("#btnReplaceAll");

btnReplace.addEventListener('click',substituirUm);
btnReplaceAll.addEventListener('click',substituirTodos);

function substituirUm(){
    let texto = document.querySelector("#texto").value;
    let acharTermo = document.querySelector("#acharTermo").value;
    let trocarTermo = document.querySelector("#trocarTermo").value;

    let textoAtualizado = texto.replace(acharTermo,trocarTermo);
    document.querySelector("#texto").value = textoAtualizado;
};

function substituirTodos(){
    let texto = document.querySelector("#texto").value;
    let acharTermo = document.querySelector("#acharTermo").value;
    let trocarTermo = document.querySelector("#trocarTermo").value;

    let textoAtualizado = texto.replaceAll(acharTermo,trocarTermo);
    document.querySelector("#texto").value = textoAtualizado;
};