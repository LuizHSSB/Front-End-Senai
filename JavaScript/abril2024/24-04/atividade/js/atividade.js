const login = "ADM";
const senha = "ADM";

function atividade1(){
    window.alert("Bem vindo ao nosso site! Faça o login para prosseguir:");
    var loginDig = window.prompt("Login:");
    var senhaDig = window.prompt("Senha:");
        while (login != loginDig || senha != senhaDig){
            window.alert("Senha incorreta, digite novamente:");
            var loginDig = window.prompt("Login:");
            var senhaDig = window.prompt("Senha:");
        }
    window.alert("Login realizado com sucesso!") ;       
}

function Atividade1(){
    window.alert("Bem vindo ao nosso site! Faça o login para prosseguir:");
    var usuarioCorreto = false;
    var tentativas = 0;

    while (usuarioCorreto == false){
        var loginDig = window.prompt("Login:");
        var senhaDig = window.prompt("Senha:"); 
            
            if(login != loginDig || senha != senhaDig){
                window.alert("Senha incorreta, digite novamente:");
                tentativas++;
                window.alert(`Número de tentativas (Max de 5): ${tentativas}`);
                
                if(tentativas === 5){
                    window.alert("Número de tentativas excedido! Tente novamente mais tarde");
                    break;
                }

            }else{
                window.alert("Login realizado com sucesso!");
                usuarioCorreto = true;
            }
    }
}
