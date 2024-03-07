Algoritmo "Atividade 3"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024

Var

n1 , n2 , resultado: real
op: inteiro

Inicio

escreval("Calculadora")
escreval("")
escreva("Digite o primeiro número: ")

leia(n1)

escreval("Escolha a operação que deseja realizar")

escreval("1 = Soma")
escreval("2 = Subtração")
escreval("3 = Multiplicação")
escreval("4 = Divisão")

leia(op)

escreval("Digite o segundo número: ")

leia(n2)

se (op = 1) entao

resultado <- n1 + n2

fimse

  se (op = 2) entao

  resultado <- n1 - n2

  fimse

    se (op = 3) entao

    resultado <- n1 * n2

    fimse

      se (op = 4) e (n2 <> 0) entao

      resultado <- (n1 / n2)

      fimse

se (op = 4) e (n2 = 0) entao
escreval("Não é possível dividir por zero")

senao
escreval("Resultado: " , resultado)
fimse

Fimalgoritmo