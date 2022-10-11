algoritmo "exerc93"
// Fun??o : Fa?a um programa que tenha um procedimento chamado Contador() que recebe
//tr?s valores como par?metro: o in?cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita??o desses valores e pass?-los ao
//procedimento, que vai mostrar a contagem na tela
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   VI, VF, Pulo: inteiro
procedimento Contador (IN,FIM,SALT: inteiro)//Cria??o do procedimento.
inicio
   //Declara??o das vari?veis locais com atribui??o dos par?metros das vari?veis globais.
   IN <- VI
   FIM <- VF
   SALT <- Pulo
   enquanto (IN <= FIM) faca //Estrutura de repeti??o para mostrar contador com salto.
      escreva (IN, " >> ")
      IN <- IN + SALT//Atribui??o de incremento a vari?vel contadora.
   Fimenquanto
Fimprocedimento
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o valor inicial: ")
   leia (VI)
   escreva ("Digite o valor final: ")
   leia (VF)
   escreva ("Agora digite o pulo: ")
   leia (Pulo)
   Contador (VI,VF,Pulo)//Invoca??o do procedimento.
   escreva (" FIM ")
fimalgoritmo