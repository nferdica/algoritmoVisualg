algoritmo "exerc66"
// Fun??o : Escreva um programa que leia um n?mero qualquer e mostre a tabuada desse
//n?mero, usando a estrutura ?para?.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   N, C, Mult: INTEIRO
inicio
   //Comando de entrada e sa?da de dados.
   escreval ("============")
   escreval ("  TABUADA   ")
   escreval ("============")
   escreval
   escreva ("Digite um n?mero: ")
   leia (N)
   para C <- 1 ate 10 faca//Estrutura de repeti??o para...ate...faca, para repetir de 1 a 10.
      Mult <- N * C //Atribui??o de opera??o de multiplica??o a vari?vel multiplicadora.
      escreval (N, " X ", c, " = ", Mult)//Comando de sa?da de dados com valores.
   Fimpara
fimalgoritmo