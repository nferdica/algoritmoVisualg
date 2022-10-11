algoritmo "exerc70"
// Fun??o : [DESAFIO] Fa?a um programa que mostre os 10 primeiros elementos da Sequ?ncia
//de Fibonacci:
//1 1 2 3 5 8 13 21...
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   E1, E2, E3, C: inteiro
inicio
   //Atribui??o de valores iniciais as vari?veis com comandos de sa?da.
   E1 <- 1
   escreva (E1)
   E2 <- 1
   escreva (E2)
   para C <- 3 ate 10 faca //Estrutura de repsti??o para...ate...faca para contar de 3 a 10.
      E3 <- E1 + E2 //Atribui??o de soma de E1 + E 2 a vari?vel.
      escreva (E3)//Comando de sa?da de dados.
      //Atribui?o de valor com incremento a cada repeti??o as vari?veis.
      E1 <- E2
      E2 <- E3
   Fimpara
fimalgoritmo