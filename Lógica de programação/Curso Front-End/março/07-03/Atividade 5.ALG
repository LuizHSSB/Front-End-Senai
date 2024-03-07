Algoritmo "Atividade 5"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024

Var

Login , Senha : caractere

Procedimento LoginSenha()

Inicio

escreva("Login: ")
leia(Login)

escreva("Senha: ")
leia(Senha)

fimProcedimento

Procedimento AcessoLiberado()

Inicio

se (Login = "ADM") e (Senha = "ADM") entao

limpatela

escreva("Bem vindo ao FaceGram!")

fimSe

fimProcedimento

Inicio

escreval("FaceGram")
escreval("")

LoginSenha()

enquanto (Login <> "ADM") e (Senha <> "AMD") faca

escreval("Usuário ou senha incorretos, tente novamente: ")

LoginSenha()

fimEnquanto

AcessoLiberado()

Fimalgoritmo