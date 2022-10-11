algoritmo "exerc83"
// Fun??o :[DESAFIO] Crie uma l?gica que preencha um vetor de 20 posi??es com n?meros
//aleat?rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//n?meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   VetG: vetor[1..20] de inteiro
   C1,C2, Aux: inteiro
inicio
   escreval ("==========================================================")
   escreval ("             NUMEROS GEREADOS ALEATORIAMENTE              ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca
      VetG[C1] <- randi(99)
      escreva (VetG[C1])
   Fimpara
   para C1 <- 1 ate 19 faca
      para C2 <- C1 + 1 ate 20 faca
         se (VetG[C1] > VetG[C2]) entao
            Aux <- VetG[C1]
            VetG[C1] <- VetG[C2]
            VetG[C2] <- Aux
         Fimse
      Fimpara
   Fimpara
   ESCREVAL
   escreval
   escreval ("==========================================================")
   escreval ("                    NUMEROS ORDENADOS                     ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca
      escreva (VetG[C1])
   Fimpara
   escreval
   escreval
fimalgoritmo