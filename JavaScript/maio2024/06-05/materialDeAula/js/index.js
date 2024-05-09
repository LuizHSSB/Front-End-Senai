//Materia abaixo == 

function replaceEcma(){

};

function pesquisar(){

};

function pad(){

};

function objectEntries(){
    
    // objeto fixo
    const aluno = {
        matricula : 180,
        cursosFinalizados : ["Front-End","UX","Banco de Dados","Java"],
        cursoAtual : "Dominó",
        nome : "Raul"
    };

    // mostra os atributos do objeto, diferente do padrão que é mostrar o valor dos atributos
    var alunoKey = Object.keys(aluno);
    console.log(alunoKey);
    // mostra todas as entradas do objeto, tanto os atributos quanto seus valores
    var alunoEntries = Object.entries(aluno);
    console.log(alunoEntries);
    console.log(alunoEntries[1]); /*mostra só o atributo que está numerado*/

    //map - faz o processo para cada elemento do nosso array
    var teste = ["Matricula","Front-End"]
    var mapResultado = teste.map((elemento) => `<li>${elemento}</li>`)
    console.log(mapResultado)
};

function Promises(){
    var promessa = new Promise((resolve,reject) =>{
        let usuario = "ADM";

        if(usuario == "ADM"){
            resolve("O usuário é administrador");
        }else{
            reject("O usuário não é administrador");
        };
    });
    promessa.then((resultado) => {
        console.log(resultado)
    });
};