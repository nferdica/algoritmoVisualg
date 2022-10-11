algoritmo "exerc35"
// Fun??o : Uma empresa de aluguel de carros precisa cobrar pelos seus servi?os. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al?m disso, o cliente paga por Km percorrido. Fa?a um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o pre?o a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- At? 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- At? 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Decla??o de vari?veis.
   Carro, Dias: Inteiro
   AlCar, Km, KmRod, AlDia, TotAlg: Real
   TpCar: Caractere
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("***********************************************")
   escreval ("             DEVDRIVER RENT A CAR              ")
   escreval ("***********************************************")
   escreval
   escreval ("Digite qual tipo de carro escolhido: ")
   escreva (" [1] CARRO POPULAR ")
   escreval (" [2] CARRO LUXO ")
   escreval ("===============================================")
   leia (Carro)
   //Estrutura de decis?o para definir se o carro ? luxo ou popular.
   se  (Carro = 1) entao
      TpCar <- ("Carro Popular")
   senao
      se (Carro = 2) entao
         TpCar <- ("Carro Luxo")
      Fimse
   Fimse
   //Estrutura de decis?o escolha para definir o valor do alugeul por tipo de carro.
   escolha Carro
   caso 1
      AlCar <- 90
   caso 2
      AlCar <- 150
   Fimescolha
   //Comandos de entrada e sa?da de dados.
   escreva ("Quantos dias foram alugados? ")
   leia (Dias)
   escreva ("Quantos Km foram rodados? ")
   leia (Km)
   AlDia <- Alcar * Dias //Atribui??o do c?lculo do aluguel por tipo do carro x dia alugado.
   se (AlCar = 90) e (Km <= 100) entao
      KmRod <- Km * 0.20 //Atribui??o da taxa por Km rodado de acordo com faixa percorrida.
   senao
      se (AlCar = 90) e (Km > 100) entao
         KmRod <- Km * 0.10
      Fimse
   Fimse
   se (AlCar = 150) e (Km <= 200) entao
      KmRod <- Km * 0.30
   senao
      se (AlCar = 150) e (Km > 200) entao
         KmRod <- Km * 0.25
      Fimse
   Fimse
   escreval ("===============================================")
   TotAlg <- AlDia + KmRod //Atribui??o de vari?vel da jun??o do aluguel por tipo de carro/quantidade de dias alugados + Km rodados.
   escreval (TpCar, " alugado por ", Dias, " dias e ", Km, "Km rodados.")
   escreval ("O pre?o a ser pago ser? de R$ ", TotAlg:5:2)
   escreval ("===============================================")
   escreva ("Muito Obrigado por escolher a DEVDRIVER!")
   escreval
fimalgoritmo