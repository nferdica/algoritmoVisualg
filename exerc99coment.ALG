algoritmo "exerc99"
// Fun??o : Fa?a um programa que possua uma fun??o chamada Potencia(), que vai receber
//dois par?metros num?ricos (base e expoente) e vai calcular o resultado da
//exponencia??o.
//Ex: Potencia(5,2) vai calcular 52 = 25
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Base, Expo, Resp: real //Declara??o das vari?veis globais.
Funcao Potencia (VB, VE: real): real//Cria??o da fun?o Potencia com VB E VE passados como par?metros do tipo real.
inicio
   Retorne VB ^ VE //Retorno da eleva??o de VB ^ VE
FimFuncao
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o valor da BASE: ")
   leia (Base)
   escreva ("Digite o valor do EXPOENTE: ")
   leia (Expo)
   Resp <- Potencia (Base, Expo)//Chamada da fun??o Potencia.
   escreval
   //Comandos de sa?da de dados com tratamento da fun??o.
   escreva ("A potencia de ", Base, " elevado a ", Expo, " ? igual a ", Resp)
   escreval
fimalgoritmo