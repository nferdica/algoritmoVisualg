algoritmo "exerc63"
// Fun??o : Crie um programa usando a estrutura ?fa?a enquanto? que leia v?rios n?meros.
//A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
//tela:
//a) O somat?rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m?dia entre todos os valores
//d) Quantos valores s?o pares
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Cont, N, TotValores, Somatorio, Menor, Pares: inteiro
   Media: real
   Continuar: Caractere
inicio
   Cont <- 1
   TotValores <- 0
   Somatorio <- 0
   Pares <- 0
   repita
      escreval ("=====================")
      escreval ("       NUMBERS       ")
      escreval ("=====================")
      escreval
      escreva ("Digite o ", Cont, "? n?mero: ")
      leia (N)
      Somatorio <- Somatorio + N
      TotValores <- TotValores + 1
      Media <- Somatorio / TotValores
      se (N < Menor) ou (Menor = 0) entao
         Menor <- N
      Fimse
      se (N % 2 = 0) entao
         Pares <- Pares + 1
      Fimse
      Cont <- Cont + 1
      escreval
      escreva ("Deseja continuar: [S/N] ")
      leia (Continuar)
      limpatela
   ate (Continuar = "N")
   escreval
   escreval (" O somat?rio entre todos os valores ? de ",Somatorio,".")
   escreval (" O menor valor digitado foi ", Menor,".")
   escreval (" A m?dia entre todos os valores foi ", Media:5:2,".")
   escreval (Pares, " valores s?o pares.")
fimalgoritmo