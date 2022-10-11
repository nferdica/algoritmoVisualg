algoritmo "exerc80"
// Fun??o : Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe?a para o usu?rio digitar um
//n?mero (chave) e seu programa deve mostrar em que posi??es essa chave foi
//encontrada. Mostre tamb?m quantas vezes a chave foi sorteada.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Vet: vetor[1..30] de inteiro//Declara??o do vetor de 1 a 30 posi??es para receber valor do sorteador
   Posi: vetor[1..30] de inteiro //Declara??o do vetor de 1 a 30 posi??es para receber valor do contador.
   C,N,QntN: inteiro//Declara??o de variaveis.

procedimento Proc()//Procedimento para simular sorteio.
inicio
   escreva ("SORTEANDO")
   timer(500)
   escreva(".")
   timer(500)
   escreva(".")
   timer(500)
   escreval(".")
   timer (0)
   limpatela
Fimprocedimento


inicio
   QntN <- 0 //Atribui??o de valor inicial a vari?vel.
   Proc ()//Invoca??o do procedimento.
   para C <- 1 ate 30 faca//Estrutura de repeti??o para contar de 1 a 30.
      Vet[C] <- Randi(15)//Atribui??o do valor sorteado para o vetor na posi??o do contador.
      Posi[C] <- C //Atribui??o do valor do contador ao vetor na poci??o do contador.
      escreva (Vet[C])//Comando de sa?da para mostrar os n?meros sorteados.
   Fimpara
   escreval
   escreval
   //Comando de entrada e sa?da de dados.
   escreva ("Digite um n?mero: ")
   leia (N)
   escreva ("O n?mero ", N, " foi encontrado nas posi??es: ")
   para C <- 1 ate 30 faca //Estrutura de repeti??o para contar de 1 a 30.
      se (N = Vet[C]) entao //Estrutura de condi??o para definir se o n?mero digitado ? igual aos sorteados dentro do vetor Vet[C].
         QntN <- QntN + 1 //Atribui??o de incremento para acumular vezes sorteadas caso condi??o atendida.
         escreva (Posi[C])//Comando de sa?da de dados para mostar as posi??es caso condi??o atendida
      Fimse
   Fimpara
   escreval
   escreval ("E foi sorteado ", QntN, " vezes.")//Comando de sa?da com valor.
fimalgoritmo