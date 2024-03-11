Algoritmo "funcoes"
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 28/02/2024
Var

valorTotal : real


Procedimento mostrarMensagem() //Procedimento 1

Inicio

escreval ("Bom dia!")

FimProcedimento //FimProcedimento 1

Procedimento acrescentarValor (valor : real) //Procedimento 2

var //variável dentro do procedimento só vai para a memória
// durante o procedimento, logo não é possível usá-la após
//o fim do procedimento

msg : caractere

Inicio

msg <- "uma mensagem legal"

valorTotal <- valorTotal + valor
escreval(msg)

FimProcedimento //Procedimento 2

//InicioInicio
Inicio

mostrarMensagem()

acrescentarValor(765.75)
acrescentarValor(12.99)
acrescentarValor(235.15)
acrescentarValor(2410.56)

escreval (valorTotal)


Fimalgoritmo