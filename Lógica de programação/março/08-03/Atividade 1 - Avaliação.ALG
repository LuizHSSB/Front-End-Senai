Algoritmo "Atividade 1 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

alunos : vetor [1..5] de inteiro
contador , acimaMedia : inteiro
media : real

Inicio

escreval("Bom dia!!")
escreval("")
escreval("Digite as notas dos cinco alunos e diremos a média da turma e")
escreval("quantos alunos estão acima desta média: ")

contador <- 1

enquanto contador <= 5 faca

leia(alunos[contador])

media <- media + alunos[contador]

contador <- contador + 1

fimenquanto

contador <- contador - 1

media <- media / contador

contador <- 1

enquanto contador <= 5 faca

se alunos[contador] > media entao

acimaMedia <- acimaMedia + 1

fimSe

contador <- contador + 1

fimEnquanto

escreval("A media dos alunos é de" , media , " e" , acimaMedia , " alunos ficaram acima da média")
Fimalgoritmo