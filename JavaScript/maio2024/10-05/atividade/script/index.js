//atividade 1

$("#at1").on("click",function(){

    //inicio da resolução
    $("#resp1").removeClass("d-none")
    $("#resp1").addClass("d-flex")

    $("#resp2").removeClass("d-flex")
    $("#resp2").addClass("d-none")

    $('#submitTabuada').on('click',function(){
        document.querySelector("#resposta1").innerHTML = ``

        for(let contador = 1;contador <= 10;contador++){
            document.querySelector("#resposta1").innerHTML += `
                <p>${document.querySelector("#inputNum").value} x ${contador} = ${document.querySelector("#inputNum").value*contador}</p>
                `
        }
    });
});

$("#advancedMode").on("click",function(){
    document.querySelector("#resposta1").innerHTML = ``

        for(let contador = 1;contador <= 100;contador++){
            document.querySelector("#resposta1").innerHTML += `
                <p>${document.querySelector("#inputNum").value} x ${contador} = ${document.querySelector("#inputNum").value*contador}</p>
                `
        }
});

$("#crazyMode").on("click",function(){
    document.querySelector("#resposta1").innerHTML = ``

        for(let contador = 1;contador <= 1000;contador++){
            document.querySelector("#resposta1").innerHTML += `
                <p>${document.querySelector("#inputNum").value} x ${contador} = ${document.querySelector("#inputNum").value*contador}</p>
                `
        }
});

//atividade 2

$("#switchTheme").on("click",function(){
    if(document.querySelector("#switchTheme").checked){
        document.querySelector("body").setAttribute("data-bs-theme","light")
        document.querySelector("#switchName").innerHTML = `Light Theme`
    }else{
        document.querySelector("body").setAttribute("data-bs-theme","dark")
        document.querySelector("#switchName").innerHTML = `Dark Theme`
    }

});

