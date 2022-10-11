algoritmo "exerc58"
// Fun??o : Fa?a um algoritmo que leia a idade de v?rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual ? a m?dia de idade do grupo.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Prox, TotAluno, TotIdade, Idade: inteiro
   Media: real
inicio
   //Atribui??o dos valores iniciais as vari?veis contadoras e acumuladoras.
   Cont <- 0
   Prox <- 1
   TotAluno <- 0
   TotIdade <- 0
   enquanto (Cont < Prox) faca//Estrutura enquanto...faca para contar a quantidade de alunos e suas idades.
      escreval ("==========================================")
      escreval ("             ESCOLA DEVDRIVER             ")
      escreval ("==========================================")
      escreval
      escreva ("Digite a idade do ", Cont + 1, "? Aluno: ")//Comandos de sa?da e entrada de dados.
      leia (Idade)
      Prox <- Prox + 1 //Acumulador para contadora.
      TotAluno <- TotAluno + 1 //Acumulador para o total de alunos.
      TotIdade <- TotIdade + Idade//Acumulador para o total de idade dos alunos.
      limpatela
      se (Idade = 999) entao //Flag para parar a contagem.
         TotIdade <- TotIdade - 999 //Como adicionando 999 a idade ela vai para vari?vel, ? nescess?rio retira-la para n?o entrar na conta.
         TotAluno <- TotAluno - 1 //Como o ?ltimo aluno digitado 999 entra na vari?vel, ? nescess?rio retira-lo para n?o entrar na conta.
         Media <- TotIdade / TotAluno //Vari?vel media recebe o total de alunos dividido pelo total de notas.
         interrompa
      Fimse
      Cont <- Cont + 1//Vari?vel contadora recebe incremento.
   Fimenquanto
   //Comando de sa?da de dados com resultados.
   escreval ("O total de alunos ? de ", TotAluno)
   escreval ("A m?dia do gupo dos alunos ? ", Media:5:2)
fimalgoritmo