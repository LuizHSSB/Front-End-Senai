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
    <p>⭐Level: ${link.nivel}</p>
    <p>🎒Items : ${link.items}</p>
    <button id="atacar" onclick="atacar(${link.dano})">💣Atacar</button>
    <button id="curar" onclick="curar(1)">💊Curar</button>
    <button id="ganharXp" onclick="upar(1)">🌟Ganhar XP</button>
    <button id="afiarEspada" onclick="afiarEspada(1)">⚔️Afiar Espada</button>
    <button id="tomarDano" onclick="tomarDano(-1)">🚬Fumar um Cigarro</button>

    `
}

listarEstatisticas()

function atacar(dano){
    let chanceDeDesgaste = numRandom(0,8)
    if(chanceDeDesgaste == 3){
        link.dano = link.dano - 1;
        alert(`Você causou ${dano} de dano, mas sua espada sofreu um desgaste. Isso lhe custou 1 um dano. Dano atual ${dano-1}.`)
        listarEstatisticas()
    }else{
        alert(`Você causou ${dano} de dano`);
    }

}

function numRandom(min, max) {
    return Math.floor(Math.random() * (max - min));
}

function curar(cura){
    let personagem = document.querySelector("#personagem");

    if (link.vida <= 0){
        link.vida = 1;
        personagem.setAttribute("src","img/ataque.svg");
        setTimeout(function(){
            personagem.setAttribute("src","img/normal.svg");
        },200)
        listarEstatisticas()
    }else{
        link.vida += cura;
        listarEstatisticas();
    };
};

function upar(nivel){
    link.nivel += nivel
    
    if(link.nivel == 10){
        link.dano += 3;
        link.vida += 15;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Arco");
    }else if(link.nivel == 20){
        link.dano += 6;
        link.vida += 30;
        //push - é para adicionar um atributo ao objeto
        link.items.push("X-bow");
    }else if(link.nivel == 30){
        link.dano += 9;
        link.vida += 45;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Adaga Furtiva");
    }else if(link.nivel == 40){
        link.dano += 12;
        link.vida += 60;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Cajado");
    }else if(link.nivel == 50){
        link.dano += 15;
        link.vida += 75;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Aljava Grande");
    }else if(link.nivel == 60){
        link.dano += 18;
        link.vida += 90;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Óleo de Bruxo");
    }else if(link.nivel == 70){
        link.dano += 21;
        link.vida += 105;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Armadura");
    }else if(link.nivel == 80){
        link.dano += 24;
        link.vida += 120;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Carteira de trabalho");
    }else if(link.nivel == 90){
        link.dano += 27;
        link.vida += 135;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Título de Eleitor");
    }else if(link.nivel == 100){
        link.dano += 30;
        link.vida += 150;
        //push - é para adicionar um atributo ao objeto
        link.items.push("Chifrinhos queimados do professor girafales");
    };
    listarEstatisticas()
}

function afiarEspada(aumentoDeDano){
    link.dano += aumentoDeDano;
    listarEstatisticas()
};

function tomarDano(dano){
    link.vida += dano;
    let personagem = document.querySelector("#personagem");
    
    if(link.vida <= 0){
        link.vida = 0;
    personagem.setAttribute("src","img/dead.svg");
    listarEstatisticas()
    }else{
        personagem.setAttribute("src","img/dano.svg");
        //timer
        setTimeout(function()
        {
            personagem.setAttribute("src","img/normal.svg")
        },200)
        listarEstatisticas();
    }

}

