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

function atividade2(){
    window.alert("Lojas Brasileiras")
    var confirmacao = "sim"
    var pendrive = 49.99
    var acai = 19.99
    var kitkat = 1.99
    var celular = 5999.99
        while (confirmacao = "sim"){
            var item = window.prompt("Produtos: A - Pen Drive(Valor: R$: 49.99) ;  B - Açaí(Valor: R$: 19.99) ; C - KitKat (Valor: R$: 1.99) ; D - Celular (Valor: R$: 5.999.99), escolha entre os produtos A, B, C e D:")
            
                if (item = "A"){
                    window.alert("Pen Drive adicionado ao carrinho")
                    var carrinho = carrinho + pendrive 

                }else if (item = "B"){
                    window.alert("Açaí adicionado ao carrinho")
                    var carrinho = carrinho + acai

                }else if (item = "C"){
                    window.alert("KitKat adicionado ao carrinho")
                    var carrinho = carrinho + kitkat

                }else if (item = "D"){
                    window.alert("Celular adicionado ao carrinho")
                   var carrinho = carrinho + celular
                }
            confirmacao = window.prompt("Você deseja adicionar mais itens ao carrinho? Responda com 'sim' ou 'não'")    
        }

    

}
