Algoritmo "Atividade 4 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

salariosHab : vetor [1..5] de real
filhosHab : vetor [1..5] de inteiro
contagem : inteiro
mediaFilhos , mediaSalario , maiorSalario , salarioBaixo , pessoasSalBaixo : real

Inicio
//prof falou em sala que eu poderia delimitar quantos habitantes a cidade tem
//habitante = 5

escreval("Bem vindo ao site da cidade de Santo André")

para contagem <- 1 ate 5 faca

escreval("Digite o salário do " , contagem , "º habitante:")

leia(salariosHab[contagem])

se salariosHab[contagem] > maiorSalario entao

maiorSalario <- salariosHab[contagem]

fimSe

se salariosHab[contagem] < 150 entao

salarioBaixo <- salarioBaixo + 1
fimSe

escreval("Agora diga quantos filhos o " , contagem , "º habitante tem:")

leia(filhosHab[contagem])

mediaSalario <- mediaSalario + salariosHab[contagem]
mediaFilhos <- mediaFilhos + filhosHab[contagem]

fimPara

mediaSalario <- mediaSalario / 5
mediaFilhos <- mediaFilhos / 5

limpatela

escreval("A média de salário da população é de" , mediaSalario , " reais")
escreval("")
escreval("A média de filhos da população é de" , mediaFilhos , " filho(s) por habitante")
escreval("")

escreval("O maior salário entre é a população é no valor de" , maiorSalario , " reais")
escreval("")

pessoasSalBaixo <- (salarioBaixo * 100) / 5

escreval(pessoasSalBaixo , "% dos habitantes recebem um salário inferior a 150 reais mensais")

Fimalgoritmo