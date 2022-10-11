algoritmo "exerc87"
// Fun??o : Crie um programa que melhore o procedimento Gerador() da quest?o anterior
//para que mostre uma mensagem personalizada, passada como par?metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   C: caracter
procedimento Gerador (F: caracter)
inicio
   escreval ("   +----------======---------+")
   escreval (F)
   escreval ("   +----------======---------+")
Fimprocedimento
inicio
   C <- ("       Apendendo portugol      ")
   Gerador (C)
   fimalgoritmoo