algoritmo "exerc95"
// Fun??o : Refa?a o exerc?cio 90, s? que agora em forma de fun??o Somador(), que vai
//receber dois par?metros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis globais.
   N1, N2, S: inteiro
Funcao Soma (A, B: inteiro): inteiro //Cria??o da fun??o soma, passando par?metros A,B do inteiro, com retorno do tipo inteiro.
inicio
   Retorne A + B //Retorno da soma de a + b como param?tro de N1 e N2
FimFuncao
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o primeiro valor: ")
   leia (N1)
   escreva ("Digite o segundo valor: ")
   leia (N2)
   S <- Soma (N1,N2) //Chamada da func?o Soma atribu?da a vari?vel S.
   //Comando de sa?da de dados com tratamento da fun?o.
   escreva ("A soma entre ", N1, " e ", N2, " ? igual a ", S)
fimalgoritmo