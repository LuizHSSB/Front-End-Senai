Algoritmo "brasileiras"
//Disciplina: [Linguagem e L�gica de Programa��o]
//Professor: Victor Santos Rohod
//Descri��o: Lojas Brasileiras LTDA
//Autor(a): Luiz Henrique Maciel de Oliveira
//Data atual: 26/02/2024

Var

valorTotal : real
opcaoEscolhida , adicionarProduto: caractere

  // InicioProcedimento acrescentarValor

  // Input - Valor
  // OutPut - Valor Acrescentado e uma mensagem "adicionado ao carrinho"

Procedimento acrescentarValor(valor:real)

  Inicio

  valorTotal <- valorTotal + valor
  escreval ("O item foi adicionado com sucesso!")

FimProcedimento

  //FimProcedimento acrescentarValor

  //InicioProcedimento Cat�logo

Procedimento mostrarCatalogo()

  Inicio

  escreval ("***Brasileiras***")

  escreval("A - Pen Drive")
  escreval("Valor: R$: 49.99")

  escreval("B - A�a�")
  escreval("Valor: R$: 19.99")

  escreval("C - KitKat")
  escreval("Valor: R$: 1.99")

  escreval("D - Celular")
  escreval("Valor: R$: 5999.99")

  leia(opcaoEscolhida)

FimProcedimento

  //FimProcedimento

Procedimento opcoes ()

Inicio

se (opcaoEscolhida = "A") ou (opcaoEscolhida = "a") entao
acrescentarValor (49.99)

senao

  se (opcaoEscolhida = "B") ou (opcaoEscolhida = "b") entao
  acrescentarValor (19.99)

  senao

    se (opcaoEscolhida = "C") ou (opcaoEscolhida = "c") entao
    acrescentarValor (1.99)

    senao

      se (opcaoEscolhida = "D") ou (opcaoEscolhida = "d") entao
      acrescentarValor (5999.99)

      senao

      escreval("Op��o Inv�lida! Tente novamente.")

      fimse
    fimse
  fimse
fimse

FimProcedimento

Procedimento adicionarElementos()

inicio

escreval ("Deseja adicionar um novo produto?")
leia (adicionarProduto)
limpatela()
FimProcedimento

Inicio

adicionarProduto <- "sim"

enquanto (adicionarProduto = "sim") faca

mostrarCatalogo()
opcoes()
adicionarElementos()

fimEnquanto

escreval ("O valor total da compra � de: R$ " , valorTotal)

Fimalgoritmo