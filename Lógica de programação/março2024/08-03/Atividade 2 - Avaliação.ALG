Algoritmo "Atividade 2 - Avaliação"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santor Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 08/03/2024
Var

horasMensais , salarioHora , salarioMes , acrescimoHora , salvar , salvar2 : real

Inicio

escreval("Bom dia, digite quantas horas o funcionário trabalhou esse mês:")

leia(horasMensais)

salvar <- horasMensais
salvar2 <- horasMensais - 160

escreval("Qual é o salário/hora da sua empresa?")

leia(salarioHora)

se horasMensais <= 160 então

salarioMes <- salarioHora * horasMensais

fimse

se horasMensais > 160 então

acrescimoHora <- horasMensais - 160
acrescimoHora <- acrescimoHora * salarioHora * 1.5

horasMensais <- 160

salarioMes <- (salarioHora * horasMensais) + acrescimoHora

fimse

escreval("")
escreval("O salário desse funcionário será de: " , salarioMes , " reais")
escreval("")

se salvar > 160 entao

escreval("O funcionário trabalhou" , salvar2 , " hora(s) extras este mês")

fimSe
Fimalgoritmo