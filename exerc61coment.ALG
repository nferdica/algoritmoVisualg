algoritmo "exerc61"
// Fun??o : Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
//?fa?a enquanto?
//0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o da vari?vel contadora
   Cont: inteiro
inicio
   //Atribui??o de valor inicial ao contador.
   Cont <- 0
   repita//Estrutura "repita...ate" para contar at? 30 com pulo de 3
      escreva (Cont)//Comando de saida de dados.
      Cont <- Cont + 3//Atribui??o de incremento a vari?vel contadora.
   ate (Cont > 30)//Fim do la?o de repeti??o.
   escreva (" Acabou!")//Comando de sa?da de dados.
fimalgoritmo