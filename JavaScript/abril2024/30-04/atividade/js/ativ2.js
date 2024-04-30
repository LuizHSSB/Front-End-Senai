function addUsers(){


var users = Array();
users[0] = "Lz";
users[1] = "Pz";
users[2] = "JP";
users[3] = "LH";

    for(var contador = 0;contador <= 3;contador++){
        let main = document.querySelector("main");
        main.innerHTML += `<div class="posts">${filmes[contador]}</div>`;
    }
}