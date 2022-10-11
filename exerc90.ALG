algoritmo "exerc90"
// Fun??o : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   N1, N2:inteiro
procedimento Somador (A,B: inteiro)
inicio
   escreva ("A soma entre os valores ? ",A+B)
Fimprocedimento
inicio
   escreva ("Digite o primeiro n?mero: ")
   leia (N1)
   escreva ("Digite o segundo valor: ")
   leia (N2)
   Somador (N1,N2)
fimalgoritmo