algoritmo "exerc63"
// Fun??o : Crie um programa usando a estrutura ?fa?a enquanto? que leia v?rios n?meros.
//A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
//tela:
//a) O somat?rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m?dia entre todos os valores
//d) Quantos valores s?o pares
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis
   Cont, N, TotValores, Somatorio, Menor, Pares: inteiro
   Media: real
   Continuar: Caractere
inicio
   //Atribui??o dos valores iniciais as vari?veis contadoras e acumuladoras.
   Cont <- 1
   TotValores <- 0
   Somatorio <- 0
   Pares <- 0
   repita  //Estrutura de repeti??o repita...ate.
      //Comandos de entrada e saida de dados.
      escreval ("=====================")
      escreval ("       NUMBERS       ")
      escreval ("=====================")
      escreval
      escreva ("Digite o ", Cont, "? n?mero: ")
      leia (N)
      Somatorio <- Somatorio + N //Atribui??o a vari?vel acumuladora.
      TotValores <- TotValores + 1 //Atribui??o de contador a variavel contadora.
      Media <- Somatorio / TotValores //Atribui??o de opera??o de m?dia aritim?tica a vari?vel media
      se (N < Menor) ou (Menor = 0) entao//Estrutura de decis??o se para determinar o menor n?mero digitado.
         Menor <- N //Atribui??o do menor n?mero digitado a vari?vel Menor.
      Fimse
      se (N % 2 = 0) entao //Estrutura de decis?o "se" para determinar os n?meros pares.
         Pares <- Pares + 1 //Atribui??o da vari?vel com acumulador dos n?meros pares.
      Fimse
      Cont <- Cont + 1   //Vri?vel contadora com incremento
      escreval
      escreva ("Deseja continuar: [S/N] ")
      leia (Continuar)
      limpatela
   ate (Continuar = "N")//Condi??o para sair do la?o de repeti??.
   escreval
   //Comandos de sa?da de dados com valores das opera??es.
   escreval (" O somat?rio entre todos os valores ? de ",Somatorio,".")
   escreval (" O menor valor digitado foi ", Menor,".")
   escreval (" A m?dia entre todos os valores foi ", Media:5:2,".")
   escreval (Pares, " valores s?o pares.")
fimalgoritmo