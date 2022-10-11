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
   NotaAluno: vetor[1..10] de real //Declara??o do vetor com 10 posi??es do tipo inteiro, para guardar as notas dos alunos.
   //Declara??o de vari?veis.
   C,AlunoAc, posicao: inteiro
   Nota,TotalNotas,Media,AcimaM,Maior: real
   //Procedimeto para anima??o visual dos resultados.
procedimento Proced()
inicio
   escreval ("=========================================")
   escreval ("                RESULTADOS               ")
   escreval ("=========================================")
Fimprocedimento

inicio
   //Atribui??o de valores iniciais as variaveis acumuladoras.
   AlunoAc <- 0
   TotalNotas <- 0
   para C <- 1 ate 10 faca//Etrutura de repeti??o para ler as notas digitadas e atribu?-las ao vetor.
      escreva ("Digite a nota do ", C, "? Aluno: ")
      leia (Nota)
      NotaAluno[C] <- Nota
      TotalNotas <- TotalNotas + Nota//Vari?vel acumuladora para somas todas as notas digitadas.
      se (NotaAluno[C] > Maior) entao//Estrutura condicional para definir a maior nota digitada.
         Maior <- NotaAluno[C]//Vari?vel para receber maior nota digitada.
         Posicao <- C //Vari?vel para receber posi??o da maior nota digitada.
      Fimse
   Fimpara

   Media <- TotalNotas/10 //Vari?vel operadora de m?dia aritim?tica.

   para C <- 1 ate 10 faca //Estrutura de repeti??o para receber as notas dos alunos.
      AcimaM <- NotaAluno[C]//Atribui??o da nota dos alunos a vari?vel.
      Se (AcimaM > Media) entao//Estrutura condicional para definir se a nota do aluno ? maior que a m?dia.
         AlunoAc <- AlunoAc + 1 //Caso a condi??o se atendida, a vari?vel contadora receber mais 1.
      Fimse
   Fimpara
   Proced() //Chamada do procedimento de anima??o visual.
   //Comandos de sa?da de dados com resultados.
   escreval (" A m?dia da turma ? igual a ":35,Media:5:2)
   escreval (" Alunos acima da m?dia da turma.":35, AlunoAc)
   escreval (" A maior nota digitada foi ":35,Maior)
   escreval (" A maior nota aparece na posi??o ":35,Posicao)

fimalgoritmo