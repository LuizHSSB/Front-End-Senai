//atividade 1

$("#listarTabuada").on("click",function(){

    let numero = $("#nTabuada").val();
    let resultado = document.querySelector("#tabuadaDesejada");

    resultado.innerHTML = ``

    if(numero > 10 || numero < 1){
        resultado.innerHTML = `Somente válidos números entre 1 e 10 (inclusos)`
    }else{
        for(var contador = 1;contador <= 10;contador++){
            resultado.innerHTML += `
            <p>${numero} X ${contador} = ${numero*contador}</p>
            `
        }
    }
});

//atividade 2

document.querySelector("#btnTema").addEventListener("click", function(){
// muda o css - $("body").css("background-color","black")
// muda o css - $("body").css("color","white")
// trocar classe - document.querySelector("body").classList.replace("classeASerTrocada";"NovaClasse")
    
    //para trocar o tema, se eu tivesse usado classe "temaClaro" e "temaEscuro"

    let corpo = document.querySelector("body")

    if(corpo.classList.contains("temaClaro")){
         corpo.classList.replace("temaClaro","temaEscuro")
    //    $("body").attr("data-bs-theme","dark") --- mudar através do databstheme
    }else{
         corpo.classList.replace("temaEscuro","temaClaro")
    //    $("body").attr("data-bs-theme","light") --- mudar através do databstheme
    }
})

// revisão

$("#abrir").on("click", function(){
    $(".caixa").slideDown(1500);
});

$("#fechar").on("click", function(){
    $(".caixa").slideUp(1500);
});

$("#animar").on("click", function(){
    $(".caixa").animate({width : "500px",height : "500px"});
});
