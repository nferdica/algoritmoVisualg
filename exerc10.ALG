algoritmo "exerc10"
// Fun??o : Algoritmo para ler largura e altura de uma parede, caucular a ?rea a ser pintada e a quantidade de tinda nescess?ria.
// Cada litro de tinta pinta uma ?rea de 2mts?
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Alt, Comp, Area, Tinta: real
inicio
   escreval ("-------------------------------")
   escreval ("Calculadora para pintar paredes")
   escreval ("-------------------------------")
   escreva ("Altura (m?): ")
   leia (Alt)
   escreva ("Comprimentos (m?): ")
   Leia (Comp)
   Area <- Alt * Comp
   Tinta <- Area / 2
   escreval ("O tamanho da ?rea a ser pintada ? de", Area," mts?")
   escreva ("E s?o necess?rios ", Tinta, " Lts de tinta.")
fimalgoritmo