algoritmo "exerc74"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 10 posi??es, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..9] de inteiro //Declara??o da vari?vel vetor de 0 a 9 com retorno do tipo inteiro.
   C: inteiro //Declara??o de vari?vel contadora.
inicio
   para C <- 0 ate 9 faca //Estrutura de repeti??o poara...ate para contar de 0 a 9.
      se (C % 2 = 0) entao //Estrutura de condi??o "SE" para definir se o contador ? par ou ?mpar e atribuir o valor ao vetor na posi?o do contador.
         Vet[C] <- 5
      senao
         Vet[C] <- 3
      Fimse
      escreva (Vet[C])//Comando de sa?da de dados para mostar na tela o valor atr?buido ao vetor na posi??o de C.
   Fimpara
fimalgoritmo