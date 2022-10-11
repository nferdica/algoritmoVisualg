algoritmo "exerc71"
// Fun??o : Fa?a um programa que preencha automaticamente um vetor num?rico com 8
//posi??es, conforme abaixo:
//999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..7] de inteiro //Declara??o de vari?vel vetor com retorno do tipo inteiro.
   C: inteiro//Declara??o de vari?vel contadora.
inicio
   //Esctrutura de repeti??o para...ate, para alocar os valores na vari?vel vetor.
   para C <- 0 ate 7 faca
      Vet[C] <- 999
      escreva (Vet[C]) //Comando de sa?da de dados para mostar o valores do vetor na posi??o c, em cada la?o de repeti??o.
   Fimpara
fimalgoritmo