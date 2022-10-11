algoritmo "exerc48"
// Fun??o : Fa?a um programa que leia 7 n?meros inteiros e no final mostre o somat?rio
//entre eles.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   cont, Num, soma: inteiro
inicio
   cont <- 1 //Atribui??o de valor inicial a vari?vel contadora.
   //Estrutura de repeti??o enquanto faca para contarora.
   enquanto (cont <= 7) faca
      escreva ("Digite o ", cont, "? n?mero: ")
      leia (Num) //Armazenamento do n?mero digitado na vari?vel Num.
      soma <- soma + Num //Atribui??o do n?mero digitado ao acumulador soma.
      cont <- cont + 1 //Incremento da vari?vel contadora.
   Fimenquanto
   //Comando de sa?da de dados.
   escreva ("A soma entre os n?meros ? ", soma)
fimalgoritmo