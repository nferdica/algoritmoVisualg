algoritmo "exerc48"
// Fun??o : Fa?a um programa que leia 7 n?meros inteiros e no final mostre o somat?rio
//entre eles.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   cont, Num, soma: inteiro
inicio
   cont <- 1
   enquanto (cont <= 7) faca
      escreva ("Digite o ", cont, "? n?mero: ")
      leia (Num)
      soma <- soma + Num
      cont <- cont + 1
   Fimenquanto
   escreva ("A soma entre os n?meros ? ", soma)
fimalgoritmo