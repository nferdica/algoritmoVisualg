algoritmo "exerc92"
// Fun??o : Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par?metro ? PAR ou ?MPAR.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   N: inteiro
procedimento ParouImpar(X: inteiro)
inicio
   se (X % 2 = 0) entao
      escreva ("O n?mero ", X, " ? PAR.")
   senao
      escreva ("O n?mero ", X, " ? ?MPAR.")
   Fimse
Fimprocedimento
inicio
   escreva ("Digite um n?mero: ")
   leia (N)
   ParouImpar (N)
fimalgoritmo