algoritmo "exerc09"
// Fun??o : Algoritmo para convers?o de real para d?lar.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o das vari?veis.
   Valor, Camb, Dor: real
inicio
   // Atribui??o da cota??o do d?lar a vari?vel "Camb".
   Camb <- 3.45
   // Comandos de entrada e sa?da de valores.
   escreval ("-----------------------------------")
   escreval ("--- Conersor de Real para D?lar ---")
   escreval ("-----------------------------------")
   escreva ("Qual valor em R$: ")
   leia (Valor)
   // Atribui??o de operadores de convers?o a vari?vel "Dor"
   Dor <- valor / Camb
   escreva ("Com R$", Valor, " posso comprar UR$", Dor:5:2)
fimalgoritmo