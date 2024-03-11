Algoritmo "Atividade Peixe"
// Professor: Victor Santos Rohod
// Descrição: Calcular Excedente de Peso (Pesca)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 28/02/2024
Var

Excesso , Multa , PesoPeixes : real

Inicio

escreval("Bom dia, digite o peso em quilogramas dos peixes tragos hoje:")

leia(PesoPeixes)

se (PesoPeixes > 50) entao
Excesso <- (PesoPeixes - 50)
Multa <- (Excesso * 4)

escreval("O limite para pesca em São Paulo é de 50kg de peixe, você ultrapassou o limite em" , Excesso , " quilo(s), então você deverá pagar uma multa de 4 reais por quilo excedente, que será um total de:" , Multa , " reais")

senao

Excesso <- 0
Multa <- 0

escreval("O Peso está dentro da norma, devido a isso o peso excedente é " , Excesso , "  quilos e por consequência a multa será de" , Multa , " reais")

fimse


Fimalgoritmo