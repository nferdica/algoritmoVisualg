algoritmo "exerc85"
// Fun??o : Fa?a um algoritmo que leia o nome, o sexo e o sal?rio de 5 funcion?rios e
//guarde esses dados em tr?s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion?rias mulheres que ganham mais de R$5 mil.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome: vetor[1..9] de caracter
   Sexo: vetor[1..9] de caracter
   NomeMulher5: vetor[1..9] de caracter
   Salario: vetor[1..9] de real
   Mulher5: vetor[1..9] de real
   C: inteiro
   Sal: real
   N,S: caracter
inicio
   para C <- 1 ate 9 faca
      escreva ("Digite o nome do",C," funcion?rio: ")
      Leia (N)
      Nome[C] <- N
      escreva("Digite o sexo do ",C," funcion?rio: [M/F] ")
      leia(S)
      Sexo[C] <- S
      escreva ("Digite o sal?rio do ",C," funcion?rio R$: ")
      leia (Sal)
      Salario[C] <- Sal
      limpatela
      se (Sexo[C] = "F") e (Salario[C] > 5000) entao
         Mulher5[C] <- Salario[C]
         NomeMulher5[C] <- Nome[C]
      Fimse
   Fimpara
   escreval ("==============================================")
   escreval ("   MULHERES QUE GANHAM MAIS DE R$ 5.000,00    ")
   escreval ("==============================================")
   para C <- 1 ate 9 faca
      se (Mulher5[C] > 0) entao
         escreval ("Nome: ",NomeMulher5[C]:20, " Sal?rio: R$ ", Mulher5[C]:5:2)
      Fimse
   Fimpara
fimalgoritmo