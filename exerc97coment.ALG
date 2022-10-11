algoritmo "exerc97"
// Fun??o : Refa?a o exerc?cio 91, s? que agora em forma de fun??o Maior(), mas fa?a uma
//adapta??o que vai receber TR?S n?meros como par?metro e vai retornar qual foi o
//maior entre eles.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis globais.
   V1, V2, V3, M: inteiro
Funcao Maior (A,B,C: inteiro): inteiro //Cria??o da fun??o Maior, com par?metros A, B, C do tipo inteiro retornando um valor inteiro.
inicio
   //Estrutura de decis?o "se" para definir o maior valor digitado passado nos param?tros.
   se (A > B) e (A > C) entao
      Retorne A
   senao
      se (B > A) e (B > C) entao
         Retorne B
      senao
         se (C > A) e (C > B) entao
            Retorne C
         Fimse
      Fimse
   Fimse
FimFuncao
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o primeiro valor: ")
   leia (V1)
   escreva ("Digite o segundo valor: ")
   leia (V2)
   escreva ("Digite o terceiro valor: ")
   leia (V3)
   limpatela
   M <- Maior (V1,V2,V3)//Chamada da fun??o Maior, atribu?da a vari?vel M.
   //Sa?da de dados com tratamento da fun??o em M.
   escreval (" O maior n?mero ? ", M)
fimalgoritmo