algoritmo "exerc73"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..9] de inteiro //Declara??o da vari?vel vetor de 0 a 9 com retorno do tipo inteiro.
   C,Dec: inteiro//Declara??o das vari?veis contadora e decrementora.
inicio
   Dec <- 10 //Atribui??o de valor inicial a vari?vel decrementadora.
   para C <- 0 ate 9 faca //Estrutura de repeti??o para...ate para contar de 0 a 9.
      Dec <- Dec - 1 //Atribui??o de decremento a cari?vel Dec.
      Vet[C] <- Dec //Atribui??o do valor de Dec para o vetor na posi??o do contador a cada la?o de repeti??o.
      escreva (Vet[C])//Comando de sa?da para escrever o valor do vetor na poci??o do contador.
   Fimpara
fimalgoritmo