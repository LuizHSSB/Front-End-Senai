/*
var clienteNome = "Lz";
var clienteAgencia = "00001";
var clienteNConta = "23425-3";
var clienteCPF = "999.999.999-99";
var clienteSaldo = "0";

clienteSaldo = "100";*/

class Cliente {
    nome;
    Nconta;
    agencia;
    cpf;
    saldo;
    depositar(valor){
        this.saldo += valor;
        let resultado = document.querySelector("#teste1");
        resultado.innerHTML = `
        <p>Nome da Conta: ${this.nome}</p>
        <p>Saldo da Conta: ${this.saldo}</p>`
    };
    sacar(valor){
        this.saldo -= valor;
        let resultado = document.querySelector("#teste1");
        resultado.innerHTML = `
        <p>Nome da Conta: ${this.nome}</p>
        <p>Saldo da Conta: ${this.saldo}</p>`
    };
}

function depositar(){
    let valorDeposito = Number(document.querySelector("#inputDepositar").value);
    cliente1.depositar(valorDeposito);
}

function sacar(){
    let valorSaque = Number(document.querySelector("#inputSacar").value);
    cliente1.sacar(valorSaque);
}

var cliente1 = new Cliente();

cliente1.nome = "Lz";
cliente1.Nconta = "00001";
cliente1.agencia = "23425-3";
cliente1.cpf = "999.999.999-99";
cliente1.saldo = 0;

console.log(cliente1)

var cliente2 = new Cliente();
var cliente3 = new Cliente();

class ClientePremium{
    constructor(nome,cpf,saldo){
        this.nome = nome;
        this.cpf = cpf;
        this.saldo = saldo;
    }
}

var clienteEspecial = new ClientePremium("Cesar","888.888.888-8",1000000000);
console.log(clienteEspecial);