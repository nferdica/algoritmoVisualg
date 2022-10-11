algoritmo "exerc17"
// Fun??o : Algoritmo para perguntar a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu?rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Veloc, Multa, MultaKm: Real
inicio
   escreval ("---------------")
   escreval ("RADAR DEVDRIVER")
   escreval ("---------------")
   escreva
   escreval ("Via permitida at? 80km/h")
   escreval
   escreva ("Digite a velocidade do carro Km: ")
   leia (Veloc)
   escreval
   Multa <- Veloc - 80
   MultaKm <- Multa * 5
   se (veloc > 80) entao
      escreva ("Voc? foi multado. Velocidade acima do permitido!")
      escreva (" Multa no valor de R$", MultaKm:5:2)
   Fimse
fimalgoritmo