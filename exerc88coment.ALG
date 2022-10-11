algoritmo "exerc88"
// Fun??o :  Crie um programa que melhore o procedimento Gerador() da quest?o anterior
//para que mostre uma mensagem v?rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis
   X: inteiro
   Y: inteiro
procedimento Gerador (A, B: inteiro)//Cria??o do procedimento com param?tros.
inicio
   //Atribui??o de valores as vari?veis.
   X <- 0
   y <- 4
   enquanto (X < Y) faca //Estrutura de repeti??o equanto...faca para repetir 4 vezes.
      escreval(" Aprendendo Portugol")
      X <- X + 1//Incremento da vari?vel contadora.
   Fimenquanto
Fimprocedimento
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("+------=======------+")
   Gerador (X,Y) //Chamada do procedimento gerador com param?tros (X,Y) passados por valores (A,B).
   escreval ("+------=======------+")
fimalgoritmo