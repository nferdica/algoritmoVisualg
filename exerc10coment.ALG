algoritmo "exerc10"
// Fun??o : Algoritmo para ler largura e altura de uma parede, caucular a ?rea a ser pintada e a quantidade de tinda nescess?ria.
// Cada litro de tinta pinta uma ?rea de 2mts?
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o das vari?veis.
   Alt, Comp, Area, Tinta: real
inicio
   // Comandos de entrada e sa?da de valores.
   escreval ("-------------------------------")
   escreval ("Calculadora para pintar paredes")
   escreval ("-------------------------------")
   escreva ("Altura (m?): ")
   leia (Alt)
   escreva ("Comprimentos (m?): ")
   Leia (Comp)
   // Atribui??o de operadores nas vari?veis.
   Area <- Alt * Comp
   Tinta <- Area / 2
   // Comandos de sa?da com valores das opera??es.
   escreval ("O tamanho da ?rea a ser pintada ? de", Area," mts?")
   escreva ("E s?o necess?rios ", Tinta, " Lts de tinta.")
fimalgoritmo