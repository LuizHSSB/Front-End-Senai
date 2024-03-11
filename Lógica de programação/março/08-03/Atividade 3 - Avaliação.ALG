Algoritmo "Atividade 3 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

nConta : inteiro
saldo , debito , credito :real

Inicio

escreval("Bem vindo ao Banco Santo André!!")
escreval("")
escreva("Digite o número da sua conta: ")
leia(nConta)
escreva("Digite o seu saldo: ")
leia(saldo)
escreva("Digite quanto o(a) sr(a). tem de débido com a gente: ")
leia(debito)
escreva("Agora digite quanto o(a) sr(a). tem de crédito conosco: ")
leia(credito)

saldo <- saldo - debito + credito

se saldo < 0 entao

saldo <- saldo * -1
escreval("")
escreval("Seu saldo conosco está Negativo!")
escreval("")
escreval("A conta nº" , Nconta , " tem" , saldo  ," reais pendente. Efetue o pagamento")
escreval("desse valor o quanto antes para regularizar a sua situação")

saldo <- saldo * -1

fimSe

se saldo >= 0 entao

escreval("")
escreval("Seu saldo conosco está Positivo!")
escreval("Valor na conta corrente: " , saldo , " reais")

fimSe
Fimalgoritmo