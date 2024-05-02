var carro1

function exercicio1(){
    let resposta1 = document.querySelector("#respostaEx1");
    
    class Carro{
        constructor(marca,modelo,ano,cor,velMax){
            this.marca = marca;
            this.modelo = modelo;
            this.ano = ano;
            this.cor = cor;
            this.velMax = velMax;
            this.velAtual = 0;
            this.acelerar = function(aceleracao){ //function anonimo, depende do atributo acelerar pra rodar
                if(this.velAtual + aceleracao > this.velMax){
                    alert("Não permitir")
                }else{
                    this.velAtual += aceleracao
                    resposta1.innerHTML = `
                    <div id="carro1resposta">
                        <p>Marca: ${carro1.marca}</p>
                        <p>Modelo: ${carro1.modelo}</p>
                        <p>Ano: ${carro1.ano}</p>
                        <p>Cor: ${carro1.cor}</p>
                        <p>Velocidade Máxima: ${carro1.velMax}</p>
                        <p>Velocidade Atual: ${carro1.velAtual}</p>
                        <input type="number" id="acelerar">
                        <button type="button" onclick="acelerar()">Acelerar</button>
                    </div>
                    `
                };
            };
        };
};

    carro1 = new Carro("Fiat","Uno",1990,"vermelho ferrari",240);
    
    resposta1.innerHTML = `
    <div id="carro1resposta">
        <p>Marca: ${carro1.marca}</p>
        <p>Modelo: ${carro1.modelo}</p>
        <p>Ano: ${carro1.ano}</p>
        <p>Cor: ${carro1.cor}</p>
        <p>Velocidade Máxima: ${carro1.velMax}</p>
        <p>Velocidade Atual: ${carro1.velAtual}</p>
        <input type="number" id="acelerar">
        <button type="button" onclick="acelerar()">Acelerar</button>
    </div>
    `
};

function acelerar(){
    let inputAcelerar = Number(document.querySelector("#acelerar").value);

    carro1.acelerar(inputAcelerar);
};