Algoritmo "estruturas de repeti��o"
// Disciplina: L�gica de Programa��o
// Professor: Victor Santos Rohod
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 01/03/2024
Var

contagem : inteiro
Enter : caractere

Inicio

escreval("Bom dia, sou um algoritmo feito para contar de 1 a 100 e dizer ao")
escreval("usu�rio quais m�ltiplos de 100 entrarei no caminho")

escreval("Pressione 'Enter' para prosseguir")
leia(Enter)

para contagem <- 1 at� 100 faca

escreval(contagem)

 se contagem % 10 = 0 entao
 escreval ("N�mero acima � m�ltiplo de 10")
 fimse
fimpara

//n�o consegui fazer parar de aparecer duas vezes os m�ltiplos de 10
//ent�o eu tirei o 'escreval (contagem , " � m�ltiplo de 10")' do 'se'
//e deixei s� o que est� (n�mero acima � m�ltiplo de 10)
Fimalgoritmo