Algoritmo "brasileiras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod
// Descrição   : Lojas Brasileiras LTDA
// Autor(a)    : Luiz Henrique Maciel de Oliveira
// Data atual  : 26/02/2024
Var

valor : real
opcaoEscolhida : caractere

Inicio

escreval("***Brasileiras***")

escreval("A - Pen Drive")
escreval("Valor: R$: 49.99")

escreval("B - Açaí")
escreval("Valor: R$: 19.99")

escreval("C - KitKat")
escreval("Valor: R$: 1.99")

escreval("D - Celular")
escreval("Valor: R$: 5999.99")

leia(opcaoEscolhida)

se (opcaoEscolhida = "A") entao
escreval("O Pen-Drive foi adicionado ao carrinho!")
valor <- 49.99

senao

  se (opcaoEscolhida = "B") entao
  escreval ("O Açaí foi adicionado ao carrinho!")
  valor <- 19.99

  senao

    se (opcaoEscolhida = "C") entao
    escreval("O KitKat foi adicionado ao carrinho!")
    valor <- 1.99

    senao

      se (opcaoEscolhida = "D") entao
      escreval("O Celular foi adicionado ao carrinho")
      valor <- 5999.99

      senao

      escreval("Opção Inválida")

      fimse
    fimse
  fimse
fimse

Fimalgoritmo