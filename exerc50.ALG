algoritmo "exerc50"
// Fun??o : Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n?meros sorteados
//b) Quantos n?meros est?o acima de 5
//c) Quantos n?meros s?o divis?veis por 3
// Autor : Nathan
// Data : 04/10/2022
// Se??o de Declara??es
var
   Cont, Sorteio, Aci5, Divi3: inteiro
inicio
   escreval ("---------------------")
   escreval ("    SORTEIO DOS 20   ")
   escreval ("---------------------")
   Cont <- 1
   Aci5 <- 0
   Divi3 <- 0
   enquanto (Cont <= 20) faca
      Sorteio <- randi (10)
      escreval (Cont, "? n?mero sorteado: ", Sorteio)
      se (Sorteio > 5) entao
         Aci5 <- Aci5 + 1
      Fimse
      se (Sorteio % 3 = 0) entao
         Divi3 <- Divi3 + 1
      Fimse
      Cont <- Cont + 1
   Fimenquanto
   escreval (Aci5, " n?meros est?o acima de 5.")
   escreval (Divi3, " n?meros s?o divis?veis por 3.")
fimalgoritmo