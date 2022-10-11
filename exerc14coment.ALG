algoritmo "exerc14"
// Fun??o : Algoritmo de locadora para cobrar servi?os de aluguel de carro. Cobrando pelos dias de aluguel a R$ 90,00/Dia e Km rodados a R$ 0,20/Km.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis
   Km, DiasAlug, CustDia, KmRodado: real
inicio
   // Comandos de entrada e sa?da de dados.
   escreval ("-------------------------")
   escreval ("DEVDRIVER RENT A CAR LTDA")
   escreval ("-------------------------")
   escreva ("Quantos quil?metros foram percorridos? ")
   leia (Km)
   escreva ("Quantos dias foram alugados? ")
   leia (DiasAlug)
   //Atribui??o das vari?veis com os c?lculos.
   CustDia <- DiasAlug * 90
   KmRodado <- Km * 0.20
   // Comandos de sa?da de dados com valores.
   escreva ("Com ", DiasAlug, " dias alugados e ", Km, "Km rodados, o pre?o TOTAL a pagar ser? de R$ ", CustDia + KmRodado:5:2)

fimalgoritmo