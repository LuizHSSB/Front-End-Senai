function fecharPopUp(){
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "none";
}

function exercicio3(){
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "flex";
    resposta3.innerHTML = `
    <div id="popUp">
        <button type="button" onclick="fecharPopUp()">X</button>
        Script Funcionando
    </div>
    `
}

