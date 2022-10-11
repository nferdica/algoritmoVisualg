algoritmo "exerc75"
// Fun??o : Crie um programa que preencha automaticamente (usando l?gica, n?o apenas
//atribuindo diretamente) um vetor num?rico com 15 posi??es com os primeiros
//elementos da sequ?ncia de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[0..15] de inteiro //Declara??o do vetor de 0 a 15 do tipo inteiro.
   C, T1, T2: inteiro//Declara??o das vari?veis.
inicio
   //Atribui??o de valores iniciais as vari?veis de troca.
   T1 <- 1
   T2 <- 1
   //Atribui??o inicial direta de valores ao vetor nas posi??es 0 e 1.
   vet[0] <- 1
   escreva (vet[0])
   Vet[1] <- 1
   escreva (Vet[1])
   para C <- 2 ate 15 faca //Estrutura de repeti??o para...ate, para contar de 2 a 15.
      Vet[C] <- T1 + T2 //Atribui??o dos valores de t1 e t2 ao vetor na posic?o do contador.
      escreva (Vet[C])//Comando de sa?da de dados mostrando o valor do vetor na posi??o de C a cada repeti??o.
      //Troca dos valores de T1 e T2.
      T1 <- T2
      T2 <- Vet[C]
   Fimpara
   escreval
fimalgoritmo