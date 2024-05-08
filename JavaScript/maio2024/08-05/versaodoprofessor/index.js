class Personagem {
    constructor(nome,vida,dano,itemPrincipal){
        this.nome = nome;
        this.vida = vida;
        this.dano = dano;
        this.nivel = 0;
        this.items = [itemPrincipal];
        this.atacar = function(){

        }
        this.curar = function(){

        }
        this.evoluir = function(){

        }
        this.causarDano = function(){

        }
    }
};

var link = new Personagem("Link",10,1,"Espada");

function listarEstatisticas(){
    let estatisticas = document.querySelector("#estatisticas");

    estatisticas.innerHTML = `
    <p>😁Nome : ${link.nome}</p>
    <p>❤️Vida : ${link.vida}</p>
    <p>⚔️Dano : ${link.dano}</p>
    <p>🎒Items : ${link.items}</p>
    <button id="atacar" onclick="atacar(${link.dano})">💣Atacar</button>
    <button id="curar" onclick="curar(1)">💊Curar</button>
    <button id="ganharXp" onclick="upar(1)">🌟Ganhar XP</button>
    <button id="tomarDano" onclick="tomarDano(-1)">🚬Fumar um Cigarro</button>

    `
}

listarEstatisticas()

function atacar(dano){
    alert(`Você causou ${dano} de dano`);
}

function tomarDano(dano){
    link.vida += dano;
    if(link.vida <= 0){
        document.querySelector("#personagem").setAttribute("scr","img/dead.svg")
    }else{
        listarEstatisticas()
    }

}

function curar(cura){
    link.vida += cura;
    listarEstatisticas()

}