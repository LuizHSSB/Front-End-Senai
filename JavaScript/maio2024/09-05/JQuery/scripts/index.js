//var teste = document.querySelector("#tituloPagina");
//teste.innerHTML = teste.text ou teste.html 

var teste = $("#tituloPagina").text(`JQuery é top!`);


var texto = undefined;
//document.querySelector("#textoPagina").innerHTML = texto;

$("#textoPagina").html(texto)

//var span = document.querySelector("#teste")
//span.addEventListener("click",function)
//function(){}

$("#teste").on("click",function(){
    $("#teste").text("Acertou!")
    $("#teste").addClass("teste")
    $("#testeImagem").html("<img src='img/img.svg' alt='não tem imagem' width='500px' height='500px'>")
});

$("#nClique").on("click",function(){
    $("body").addClass("d-none")
})
