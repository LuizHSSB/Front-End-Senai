Algoritmo "Faixa Etária para Inscrição nas aulas de natação"
// Professor: Victor Santos Rohod
// Descrição: Nivelamento das aulas por Faixa Etária
// Autor(a): Luiz Henrique Maciel de Oliveira
// Data atual: 27/02/2024
Var

InfantilA , InfantilB , JuvenilA , JuvenilB , Adultos , IdadeAluno : inteiro

Inicio

escreval("Bom dia!")
escreval("Digite a idade do aluno para que possamos classificar sua faixa")
escreval("etária:")
leia(IdadeAluno)

se(IdadeAluno >= 5) e (IdadeAluno <= 7) entao
escreval("O Aluno fará parte da turma Infantil A")

senao

  se(IdadeAluno >= 8) e (IdadeAluno <= 11) entao
  escreval("O Aluno fará parte da turma Infantil B")

  senao

    se(IdadeAluno >= 12) e (IdadeAluno <= 13) entao
    escreval("O Aluno fará parte da turma Juvenil A")

    senao
    
      se(IdadeAluno >= 14) e (IdadeAluno <= 17) entao
      escreval("O Aluno fará parte da turma Juvenil B")

      senao
    
        se(IdadeAluno >= 18) entao
        escreval("O Aluno fará parte da turma Adultos")

        senao
    
        escreval("Infelizmente a idade do aluno não é suficiente para se encaixar em uma de nossas turmas")
    
        fimse
      fimse
    fimse
  fimse
fimse
        
Fimalgoritmo