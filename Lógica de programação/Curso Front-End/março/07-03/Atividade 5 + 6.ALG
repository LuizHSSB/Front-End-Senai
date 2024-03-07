Algoritmo "Atividade 5"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Var

Login , Senha : caractere
nomes : vetor [1..3] de caractere
senhas: vetor [1..3] de caractere

Procedimento Cadastro()

Var

contador : inteiro

Inicio

escreval("Central de cadastramento de usuários do FaceGram! ")
escreval("")
escreval("Para cadastrarmos 3 usuários nos informe os respectivos dados:")
escreval("")

para contador <- 1 ate 3 faca

escreva("Login do usuário ", contador , ":")
leia(nomes[contador])

escreva("Senha do usuário ", contador , ":")
leia(senhas[contador])

escreval("")

fimPara

escreval("Usuários cadastrados com sucesso!!!")
escreval("")

escreval("Agora faça o login")

fimProcedimento

Procedimento LoginSenha()

Inicio

escreva("Login: ")
leia(Login)

escreva("Senha: ")
leia(Senha)

fimProcedimento

Procedimento AcessoLiberado()

Inicio

se (Login = nomes[1]) e (Senha = senhas[1]) entao

limpatela

escreva("Bem vindo ao FaceGram," , nomes[1], "!")

fimSe

  se (Login = nomes[2]) e (Senha = senhas[2]) entao

  limpatela

  escreva("Bem vindo ao FaceGram," , nome[2], "!")

  fimSe

    se (Login = nomes[3]) e (Senha = senhas[3]) entao

    limpatela

    escreva("Bem vindo ao FaceGram," , nomes[3], "!")

    fimSe

fimProcedimento

Inicio

Cadastro()

LoginSenha()

enquanto //(Login <> nomes[1]) e (Senha <> senhas[1]) e (Login <> nomes[2]) e (Senha <> senhas[2]) e (Login <> nomes[3]) e (Senha <> senhas[3]) faca
//erro na linha 93 (por enquanto não sei a solução)
escreval("Usuário ou senha incorretos, tente novamente: ")

LoginSenha()

fimEnquanto

AcessoLiberado()

Fimalgoritmo