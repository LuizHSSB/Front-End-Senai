Algoritmo "Atividade 4"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Procedimento MaiorQue10()

Var

Nms: vetor [1..5] de real
contador , contagem : inteiro

Inicio

Escreval("Digite cinco n�meros e direi quantos deles s�o maiores do que dez:")

para contador <- 1 ate 5 faca

leia(Nms[contador])

se (Nms[contador] > 10) entao
contagem <- contagem + 1

fimSe
fimPara

escreval("Voc� digitou", contagem ," n�meros maior(es) que 10")

fimProcedimento

Inicio

MaiorQue10()

Fimalgoritmo