var users = [];

function addUsers(){
    let user = document.querySelector("#nomeUser").value
    
    users.push(user);
    document.querySelector("main").innerHTML += user + ", ";
}