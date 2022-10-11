algoritmo "exerc69"
// Fun??o : [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz?o de uma
//PA (Progress?o Aritm?tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ?ncia.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   C, T1, T2, T3, R, Soma, SomaTot : inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o primeiro termo da P.A: ")
   leia (T1)
   escreva ("Agora digite a raz?o da P.A: ")
   leia (R)
   escreva (T1)
   T2 <- T1 + R //Atribui??o de vari?vel com soma do primeiro termo com a raz?o.
   escreva (T2)
   T3 <- T2  //Atribui??o da vari?vel com valor da soma.
   para C <- 3 ate 10 faca //Estrutura de repeti??o para...ate...faca, para repetir de 3 a 10.
      T3 <- T3 + R //Atribui??o de vari?vel acumuladora.
      Soma <- Soma + T3 //Atribui??o de vari?vel somadora
      escreva (T3)//Comando de sa?da de dados.
   Fimpara
   SomaTot <- Soma + T2 + T1 //Atribui??o de vari?vel com soma dos valores.
   escreval //Comandos de sa?da de dados com valores.
   escreval (" A soma entre todos os elementos da P.A ? ",SomaTot )
fimalgoritmo