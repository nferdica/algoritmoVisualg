algoritmo "exerc13"
// Fun??o : Algoritmo para ler sa?lio de funcion?rio, calcular e mostar seu novo sal?rio com 15% de aumento.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   // Declara??o de Vari?veis
   Nome: caractere
   Salario, Aumento15: real
inicio
   // Comandos de entrada e sa?da de dados.
   escreval ("--------------")
   escreval ("DEVDRIVER LTDA")
   escreval ("--------------")
   escreva ("Nome do Funcion?rio: ")
   leia (Nome)
   escreva ("Sal?rio do funcion?rio: R$ " )
   leia (Salario)
   // C?lculo do aumento de 15%.
   Aumento15 <- (Salario + (Salario*15/100))
   escreval
   // Sa?da de dados com valores.
   escreval ("O novo sal?rio do funcion?rio ", Nome, " com aumento de 15% ser? de R$ ", Aumento15:5:2)

fimalgoritmo