algoritmo "exerc90"
// Fun??o : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis globais.
   N1, N2:inteiro
procedimento Somador (A,B: inteiro)//Cria??o do procedimento com par?metro passado por valor.
inicio //Comando de sa?da de dados com opera??o das vari?veis locais.
   escreva ("A soma entre os valores ? ",A+B)
Fimprocedimento
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o primeiro n?mero: ")
   leia (N1)
   escreva ("Digite o segundo valor: ")
   leia (N2)
   Somador (N1,N2)//Chamada do procedimento Somador
fimalgoritmo