algoritmo "exerc94"
// Fun??o : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
//termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, N, N1, N2, N3 : inteiro
procedimento Fibonacci (X : inteiro) //Cria??o dp procedimento VFibonacci.
inicio
   N1 <- 1 //Atribui??o de valor inicial a vari?vel.
   escreva (N1, " >> ") //Comando de sa?da de dados.
   N2 <- 1
   escreva (N2, " >> ")
   para Cont <- 3 ate X faca //Estrutura de repeti??o para...ate, para definir quantas vezes o usu?rio vai querer mostrar os termos da sequ?ncia.
      N3 <- N1 + N2
      escreva (N3, " >> ")
      N1 <- N2
      N2 <- N3
   Fimpara
Fimprocedimento
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite quantos termos da sequ?ncia ser?o mostrados: ")
   leia (N)
   Fibonacci (N)//Invoca??o do procedimento Fibonacci.
   escreva (" FIM ")
fimalgoritmo