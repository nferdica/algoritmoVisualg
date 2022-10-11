algoritmo "exerc80"
// Fun??o : Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe?a para o usu?rio digitar um
//n?mero (chave) e seu programa deve mostrar em que posi??es essa chave foi
//encontrada. Mostre tamb?m quantas vezes a chave foi sorteada.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..30] de inteiro
   Posi: vetor[1..30] de inteiro
   C,N,QntN: inteiro

procedimento Proc()
inicio
   escreva ("SORTEANDO")
   timer(500)
   escreva(".")
   timer(500)
   escreva(".")
   timer(500)
   escreval(".")
   timer (0)
   limpatela
Fimprocedimento


inicio
   QntN <- 0
   Proc ()
   para C <- 1 ate 30 faca
      Vet[C] <- Randi(15)
      Posi[C] <- C
      escreva (Vet[C])
   Fimpara
   escreval
   escreval
   escreva ("Digite um n?mero: ")
   leia (N)
   escreva ("O n?mero ", N, " foi encontrado nas posi??es: ")
   para C <- 1 ate 30 faca
      se (N = Vet[C]) entao
         QntN <- QntN + 1
         escreva (Posi[C])
      Fimse
   Fimpara
   escreval
   escreval ("E foi sorteado ", QntN, " vezes.")
fimalgoritmo