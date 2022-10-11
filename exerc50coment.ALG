algoritmo "exerc50"
// Fun??o : Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n?meros sorteados
//b) Quantos n?meros est?o acima de 5
//c) Quantos n?meros s?o divis?veis por 3
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Cont, Sorteio, Aci5, Divi3: inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("---------------------")
   escreval ("    SORTEIO DOS 20   ")
   escreval ("---------------------")
   //Atribui??o de valores iniciais as vari?veis contadoras.
   Cont <- 1
   Aci5 <- 0
   Divi3 <- 0
   //Estrutura de repeti??o para sortear at? 20x.
   enquanto (Cont <= 20) faca
      Sorteio <- randi (10) //Atribui??o do sorteio gerado por randi a vari?vel Sorteio.
      escreval (Cont, "? n?mero sorteado: ", Sorteio)
      //Estrutura de decis?o se para determinar os n?meros maiores que 5.
      se (Sorteio > 5) entao
         Aci5 <- Aci5 + 1 //Atribui??o do acumulador para contar ps n?meros.
      Fimse
      //Estrutura de decis?o se para determinar os n?meros divis?veis por 3.
      se (Sorteio % 3 = 0) entao
         Divi3 <- Divi3 + 1//Atribui??o do acumulador para contar ps n?meros.
      Fimse
      Cont <- Cont + 1//Atribui??o da vari?vel contadora com incremento.
   Fimenquanto
   //Comandos de entrada e sa?da de dados.
   escreval (Aci5, " n?meros est?o acima de 5.")
   escreval (Divi3, " n?meros s?o divis?veis por 3.")
fimalgoritmo