algoritmo "exerc49"
// Fun??o : Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
//s?o pares e quantos s?o ?mpares.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   cont, Par, Impar, Num: inteiro
inicio
   //Atribui??o dos valores iniciais das vari?veis.
   cont <- 1
   Par <- 0
   Impar <- 0
   //Comando de repeti??o enquanto faca, para ler 6 n?meros inteiros
   enquanto (cont <= 6) faca
      escreva ("Digite o ", cont, "? n?mero: ")
      leia (Num)
      se (Num % 2 = 0) entao //Estrutura de condi??o se, para determinar se o n?mero digitado ? par.
         Par <- Par + 1 //Atribui??o do n?mero par a v?ri?vel.
      senao
         se (Num % 2 = 1) entao//Estrutura de condi??o se, para determinar se o n?mero digitado ? Impar.
            Impar <- Impar + 1//Atribui??o do n?mero par a v?ri?vel.
         Fimse
      Fimse
      cont <- cont + 1//Incremento da vari?vel contadora.
   Fimenquanto
   //Comandos de sa?da com valores.
   escreval (Par, " n?meros s?o pares.")
   se (Impar = 1) entao //Estrutura de condi??o se, para sa?da de dados do tipo caractere no singular caso resultado igual a 1.
      escreva (Impar, " n?mero ? ?mpar.")
   senao
      escreva (Impar, " n?meros s?o ?mpares.")
   Fimse
fimalgoritmo