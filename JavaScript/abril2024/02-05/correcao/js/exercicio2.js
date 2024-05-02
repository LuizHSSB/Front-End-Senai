var usuarios = [];

function exercicio2(){
    let resposta2 = document.querySelector("#respostaEx2");

    resposta2.innerHTML = `
    <input type="text" id="nome">
    <button type="button" onclick="cadastrar()">Cadastrar</button>
    `;
};

function cadastrar(){
    let input = document.querySelector("#nome").value;
    let resposta2 = document.querySelector("#respostaEx2");


    usuarios.push(input);
    resposta2.innerHTML += input;
};