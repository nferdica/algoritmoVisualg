algoritmo "exerc68"
// Fun??o : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//?para?. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A m?dia de peso entre as mulheres
//d) O maior peso entre os homens
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   C, QntM, H100, QntPm: inteiro
   Sexo: caractere
   Peso, Media, PesoM, Maior: real
inicio
   QntM <- 0
   H100 <- 0
   QntPm <- 0
   PesoM <- 0
   para C <- 1 ate 8 faca
      escreva ("Digite o sexo da ", C, "? pessoa: [M/F] ")
      leia (Sexo)
      escreva ("Digite o peso da ", C, "? pessoa em Kg: ")
      leia (Peso)
      se (Sexo = "F") entao
         QntM <- QntM + 1
      Fimse
      se (Sexo = "M") e (Peso > 100) entao
         H100 <- H100 + 1
      Fimse
      se (Sexo = "F") entao
         QntPm <- QntPm + 1
         PesoM <- PesoM + Peso
         Media <- PesoM / QntPm
      Fimse
      se (Sexo = "M") e (Peso > Maior) entao
         Maior <- Peso
      Fimse
      limpatela
   Fimpara
   escreval (QntM, " mulheres foram cadastradas.")
   escreval (H100, " homens pesam mais de 100 Kg.")
   escreval (" A m?dia de peso entre as mulheres ? de ", Media:5:2, " Kg")
   escreval (" O maior peso entre os homens foi de ", Maior, " Kg")
fimalgoritmo