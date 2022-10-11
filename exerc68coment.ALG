algoritmo "exerc68"
// Fun??o : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//?para?. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A m?dia de peso entre as mulheres
//d) O maior peso entre os homens
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   C, QntM, H100, QntPm: inteiro
   Sexo: caractere
   Peso, Media, PesoM, Maior: real
inicio
   //Atribui??o de valores iniciais as vari?veis contadoras e acumuladoras.
   QntM <- 0
   H100 <- 0
   QntPm <- 0
   PesoM <- 0
   para C <- 1 ate 8 faca //Estrutura de repeti??o para...ate...faca, para repetir de 1 a 8.
      //Comandos de entrada e sa?da de dados.
      escreva ("Digite o sexo da ", C, "? pessoa: [M/F] ")
      leia (Sexo)
      escreva ("Digite o peso da ", C, "? pessoa em Kg: ")
      leia (Peso)
      se (Sexo = "F") entao //Estrutura de condi??o para contar quantos mulheres foram cadastradas.
         QntM <- QntM + 1 //Atribui??o de contador com incremento a vari?vel.
      Fimse
      se (Sexo = "M") e (Peso > 100) entao //Estrutura de decis?o para definir os homens com peso maior que 100 Kg.
         H100 <- H100 + 1 //Atribui??o de contador com incremento a vari?vel.
      Fimse
      se (Sexo = "F") entao //Estrutura de decis?o para definir a soma dos pesos das mulheres, quantas pesos foram cadastrados e a m?dia de todos os pesos.
         QntPm <- QntPm + 1 //Atribui??o de contador com incremento a vari?vel.
         PesoM <- PesoM + Peso //Atribui??o da soma dos pesos a vari?vel.
         Media <- PesoM / QntPm //Atribui??o da opera??o de m?dia aritim?tica a vari?vel.
      Fimse
      se (Sexo = "M") e (Peso > Maior) entao//Estrutura de decis??o para definir o maior peso cadastrado entre os homens.
         Maior <- Peso //Atribui??o do maior peso a vari?vel.
      Fimse
      limpatela
   Fimpara
   //Comandos de sa?da de dados com valores.
   escreval (QntM, " mulheres foram cadastradas.")
   escreval (H100, " homens pesam mais de 100 Kg.")
   escreval (" A m?dia de peso entre as mulheres ? de ", Media:5:2, " Kg")
   escreval (" O maior peso entre os homens foi de ", Maior, " Kg")
fimalgoritmo