algoritmo "exerc46"
// Fun??o : Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   cont, soma: inteiro
inicio
   //Atribui??o do valor inicial a vari?vel contadora
   cont <- 6
   //Atribui??o do valor inical a vri?vel soma.
   soma <- 0
   //Estrutura de repeti??o enquanto
   enquanto (cont <= 100) faca
      escreval(cont,"+")
      soma <- soma + cont
      //Atruibui??o do incrementop a vari?vel contadora.
      cont <- cont + 2
   fimenquanto
   //Comando de sa?da de dados com resultado da soma.
   escreval ("A soma entre os n?meros ? ", soma)
fimalgoritmo