algoritmo "exerc100"
// Fun??o : Melhore o exerc?cio 96, criando al?m da fun??o Media() uma outra fun??o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est?
//APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o, vai receber como
//par?metro o resultado retornado pela fun??o Media().
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis globais.
   N1, N2, M: real
   S: caractere
Funcao Media (A, B: real): real //Constru??o da func??o Media com param?tros passados por valor do tipo real.
inicio
   Retorne (A + B) / 2//Retorno da m?dia aritim?tica das notas N1 E N2
FimFuncao
Funcao Situacao (Var P: real): caractere //Constru??o da fun??o Situa??o com par?metros passados por refer?ncia do tipo real com retorno do tipo caractere.
inicio
   //Estrutura de condi??o para definir se o aluno est? aprovado ou reprovado.
   Se (P >= 7) entao
      Retorne "APROVADO"
   senao
      Retorne "REPROVADO"
   Fimse
FimFuncao
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite a 1? nota do aluno: ")
   leia (N1)
   escreva ("Digite a 2? nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2) //Chamada da fun??o Media com N1 e N2 como par?metros.
   S <- Situacao (M) //Chamada da fun??o Situacao com M passado como par?metro de refer?ncia.
   escreval
   //Comandos de sa?da de dados com tratamento das fun??es.
   escreval ("A m?dia das notas do aluno foi ", M)
   escreval ("Com essa nota o aluno est? ", S)

fimalgoritmo