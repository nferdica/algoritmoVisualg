algoritmo "exerc82"
// Fun??o : Fa?a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual ? a m?dia da turma
//b) Quantos alunos est?o acima da m?dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi??es a maior nota aparece
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   NotaAluno: vetor[1..10] de real
   C,AlunoAc, posicao: inteiro
   Nota,TotalNotas,Media,AcimaM,Maior: real

procedimento Proced()
inicio
   escreval ("=========================================")
   escreval ("                RESULTADOS               ")
   escreval ("=========================================")
Fimprocedimento

inicio
   AlunoAc <- 0
   TotalNotas <- 0
   para C <- 1 ate 10 faca
      escreva ("Digite a nota do ", C, "? Aluno: ")
      leia (Nota)
      NotaAluno[C] <- Nota
      TotalNotas <- TotalNotas + Nota
      se (NotaAluno[C] > Maior) entao
         Maior <- NotaAluno[C]
         Posicao <- C
      Fimse
   Fimpara

   Media <- TotalNotas/10

   para C <- 1 ate 10 faca
      AcimaM <- NotaAluno[C]
      Se (AcimaM > Media) entao
         AlunoAc <- AlunoAc + 1
      Fimse
   Fimpara
   Proced()
   escreval (" A m?dia da turma ? igual a ":35,Media:5:2)
   escreval (" Alunos acima da m?dia da turma.":35, AlunoAc)
   escreval (" A maior nota digitada foi ":35,Maior)
   escreval (" A maior nota aparece na posi??o ":35,Posicao)

fimalgoritmo