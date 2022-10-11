algoritmo "exerc78"
// Fun??o : Escreva um programa que leia 15 n?meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi??es foram
//digitados valores que s?o m?ltiplos de 10.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..15] de inteiro //Declara??o do vetor com 15 posi??es do tipo inteiro.
   C,N: inteiro//Declara??o de vari?veis.
inicio
   para C <- 1 ate 15 faca  //Estrutura de repeti??o para...ate para contar de 1 a 15.
      escreva ("Digite um n?mero: ") //Comando de sa?da de dados.
      leia(N)//Comando de entrada de dados dos n?meros digitados.
      Vet[C] <- N //Atribui??o dos n?meros digitados dentro do vetor na posi??o do contador.
   Fimpara
   limpatela
   escreval
   para C <- 1 ate 15 faca //Estrutura de repeti??o para contar de 1 a 15.

      se (Vet[C] % 10 = 0) entao //Estrutura de decis??o para definir se o vetor na posi??o C ? multiplo de 10. Caso atenda a condi??o, imprimir na tela o valor entre colchetes.
         escreva ("[",Vet[C]:1,"]")
      senao
         escreva (Vet[C])//Caso a condi??o n?o seja atendida imprimir o vetor na posi??o de C sem os colchetes.
      Fimse
   Fimpara
   escreval
fimalgoritmo