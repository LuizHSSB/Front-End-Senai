class Carro {
    constructor(marca,modelo,ano,cor,velMax,velAtual){
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
        this.velMax = velMax;
        this.velAtual = velAtual;
}
        acelerar(aceleracao){
            this.velAtual += aceleracao;
            if(this.velAtual > this.velMax){
                this.velAtual = this.velMax;
            }
            let dadosCarro = document.querySelector("#carro1");
            dadosCarro.innerHTML = `
            <p>Marca : ${this.marca}</p>
            <p>Modelo : ${this.modelo}</p>
            <p>Ano : ${this.ano}</p>
            <p>Cor : ${this.cor}</p>
            <p>velMax : ${this.velMax} km/h</p>
            <p>velAtual : ${this.velAtual} km/h</p>
            `
        }

        frear(frenagem){
        this.velAtual -= frenagem;
        if(this.velAtual < 0){
            this.velAtual = 0;
        }
        let dadosCarro = document.querySelector("#carro1")
        dadosCarro.innerHTML = `
        <p>Marca : ${this.marca}</p>
        <p>Modelo : ${this.modelo}</p>
        <p>Ano : ${this.ano}</p>
        <p>Cor : ${this.cor}</p>
        <p>velMax : ${this.velMax} km/h</p>
        <p>velAtual : ${this.velAtual} km/h</p>
        `
    }
}
var carro1 = new Carro("BMW","i8","2016/17","Sky-Blue",250,0);

function acelerar(){
    let acel = Number(document.querySelector("#inputAcelerar").value);
    carro1.acelerar(acel)

}

function frear(){
    let frear = Number(document.querySelector("#inputFrear").value);
    carro1.frear(frear)

}

acelerar()
