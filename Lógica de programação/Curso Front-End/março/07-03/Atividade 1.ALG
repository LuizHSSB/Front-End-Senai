Algoritmo "Ler três números"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Victor Santos Rohod
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 07/03/2024
Procedimento MuitosSe()

Var

N1, N2 , N3 , Maior , Medio , Menor : real

Inicio

escreval("Bom dia! Escreva três números e ordenaremos eles de maneira")
escreval("crescente e decrescente, respectivamente:")

leia(N1)
leia(N2)
leia(N3)

se (N1 > N2) e (N1 > N3 ) entao

Maior <- N1
fimse
se (N2 > N1) e (N2 > N3) entao

Maior <- (N2)
fimse
se (N3 > N1) e (N3 > N2) entao

Maior <- N3
fimse
  se (N1 < N2) e (N1 < N3) entao

  Menor <- N1
  fimse
  se (N2 < N1) e (N2 < N3) entao

  Menor <- N2
  fimse
  se (N3 < N1) e (N3 < N2) entao
  
  Menor <- N3
  fimse
    se (N1 < N2) e (N1 > N3) ou (N1 > N2) e (N1 < N3) entao

    Medio <- N1
    fimse
    se (N2 < N1) e (N2 > N3) ou (N2 > N1) e (N2 < N3) entao

    Medio <- N2
    fimse
    se (N3 < N1) e (N3 > N2) ou (N3 > N1) e (N3 < N2) entao

    Medio <- N3
    fimse

escreval("A ordem crescente dos números é: ", Menor , Medio , Maior)
escreval("e a ordem decrescente é: " , Maior , Medio , Menor)

fimProcedimento

Inicio

MuitosSe()

Fimalgoritmo