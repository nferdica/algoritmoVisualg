algoritmo "exerc72"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..9] de inteiro //Declara??o de vari?vel vetor com retorno do tipo inteiro
   C,A: inteiro //Declara??o de vari?veis contadora e acumuladora.
inicio
   para C <- 0 ate 9 faca //Estrutura de repeti??o para...ate, para contar de 0 a 9.
      A <- A + 5   //Atribui??o de acumulador a vari?vel acumuladora.
      Vet[C] <- A //Atribui??o do acumulador a vari?vel vetor na posi?o do contador a cada repeti??o.
      escreva(A)
   Fimpara
fimalgoritmo