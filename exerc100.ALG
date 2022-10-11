algoritmo "exerc100"
// Fun??o : Melhore o exerc?cio 96, criando al?m da fun??o Media() uma outra fun??o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est?
//APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o, vai receber como
//par?metro o resultado retornado pela fun??o Media().
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   N1, N2, M: real
   S: caractere
Funcao Media (A, B: real): real
inicio
   Retorne (A + B) / 2
FimFuncao
Funcao Situacao (Var P: real): caractere
inicio
   Se (P >= 7) entao
      Retorne "APROVADO"
   senao
      Retorne "REPROVADO"
   Fimse
FimFuncao
inicio
   escreva ("Digite a 1? nota do aluno: ")
   leia (N1)
   escreva ("Digite a 2? nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2)
   S <- Situacao (M)
   escreval
   escreval ("A m?dia das notas do aluno foi ", M)
   escreval ("Com essa nota o aluno est? ", S)

fimalgoritmo