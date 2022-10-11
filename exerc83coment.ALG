algoritmo "exerc83"
// Fun??o :[DESAFIO] Crie uma l?gica que preencha um vetor de 20 posi??es com n?meros
//aleat?rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//n?meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   VetG: vetor[1..20] de inteiro//Declara??o do vetor com 20 posi??es do tipo inteiro.
   C1,C2, Aux: inteiro //Declara??o das vari?veis contadoras e auxiliar.
inicio
   //Comandos de sa?da de dados com intuito visual.
   escreval ("==========================================================")
   escreval ("             NUMEROS GEREADOS ALEATORIAMENTE              ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca //Estrutra de repeti??o para contar de 1 ate 20.
      VetG[C1] <- randi(99) //Atribui??o de n?mero sorteado atrav?s do gereador ao vetor na posi??o do contador.
      escreva (VetG[C1]) //Comando de sa?da para mostar os n?meros guardados no vetor.
   Fimpara
   para C1 <- 1 ate 19 faca //Estrutura de repeti??o para comparar os valores do vetor de 1 a 19.
      para C2 <- C1 + 1 ate 20 faca//Estrutura de repeti??o para comparar os valores do vetor de 1 a 20.
         se (VetG[C1] > VetG[C2]) entao//Estrutrua de decis??o para comparar o vetor na posi??o de C1 com C2.
            Aux <- VetG[C1]//Caso a condi??o seja atendida a vari?vel auxiliadora recebe o valor do vetor na posi??o de C1.
            VetG[C1] <- VetG[C2]//O vetor na posi??o C1 recebe o valor do vetor na posi??o de C2.
            VetG[C2] <- Aux//O vetor na posi??o C2 recebe o valor da vari?vel auxiliadora.
         Fimse
      Fimpara
   Fimpara
   escreval
   escreval
   //Comandos de sa?da de dados com intuito visual.
   escreval ("==========================================================")
   escreval ("                    NUMEROS ORDENADOS                     ")
   escreval ("==========================================================")

   para C1 <- 1 ate 20 faca//Estrutura de repeti??o de 1 a 20 para varrer VetG[C1]
      escreva (VetG[C1])//Comando de sa?da para mostar varedura de VetG[C1]
   Fimpara
   escreval
   escreval
fimalgoritmo