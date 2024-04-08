Algoritmo "estruturas de repetição"
// Disciplina: Lógica de Programação
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 01/03/2024
Var

contagem : inteiro
Enter : caractere

Inicio

escreval("Bom dia, sou um algoritmo feito para contar de 1 a 100 e dizer ao")
escreval("usuário quais múltiplos de 100 entrarei no caminho")

escreval("Pressione 'Enter' para prosseguir")
leia(Enter)

para contagem <- 1 até 100 faca

escreval(contagem)

 se contagem % 10 = 0 entao
 escreval ("Número acima é múltiplo de 10")
 fimse
fimpara

//não consegui fazer parar de aparecer duas vezes os múltiplos de 10
//então eu tirei o 'escreval (contagem , " é múltiplo de 10")' do 'se'
//e deixei só o que está (número acima é múltiplo de 10)
Fimalgoritmo