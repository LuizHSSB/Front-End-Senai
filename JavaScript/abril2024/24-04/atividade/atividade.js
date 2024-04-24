function atividade1(){
    window.alert("Olá, digite o login e a senha para prosseguir.")
    var login = window.prompt("Login")
    var senha = window.prompt("Senha")
    while (login != "ADM" & senha !="ADM"){
        window.alert("Usuário ou senha inválidos, tente novamente!")
        var login = window.prompt("Login")
        var senha = window.prompt("Senha")
    }
    window.alert("Bem vindo ao nosso site!")
}
