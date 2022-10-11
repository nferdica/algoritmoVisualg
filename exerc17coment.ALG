algoritmo "exerc17"
// Fun??o : Algoritmo para perguntar a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu?rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis
   Veloc, Multa, MultaKm: Real
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("---------------")
   escreval ("RADAR DEVDRIVER")
   escreval ("---------------")
   escreva
   escreval ("Via permitida at? 80km/h")
   escreval
   escreva ("Digite a velocidade do carro Km: ")
   leia (Veloc)
   escreval
   //Atribui??o de opera??es as vari?veis.
   Multa <- Veloc - 80
   MultaKm <- Multa * 5
   // Condi??o "SE" para verificar se a velocidade ultrapassou o permitido.
   // Comandos de sa?da com valores das opera??es.
   se (veloc > 80) entao
      escreva ("Voc? foi multado. Velocidade acima do permitido!")
      escreva (" Multa no valor de R$", MultaKm:5:2)
   Fimse
fimalgoritmo