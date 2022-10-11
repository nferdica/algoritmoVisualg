algoritmo "exerc32"
// Fun??o :  [DESAFIO] Crie um jogo onde o computador vai sortear um n?mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Comp, Palp: inteiro
inicio
   escreval ("+-+-+-+-+-+-+-+-+-+-+-")
   escreval ("   ACERTE O N?MERO    ")
   escreval ("+-+-+-+-+-+-+-+-+-+-+-")
   escreval
   Comp <- randi (7)
   se (Comp = 0) entao
      Comp <- 1
   Fimse
   escreval
   escreva ("Digite o seu palpite: ")
   leia (Palp)
   escreval
   escreval("======================")
   timer (300)
   escreva("SORTEANDO")
   escreva (".")
   escreva (".")
   escreval (".")
   timer (0)
   escreval ("======================")
   escreval
   se (Palp = Comp) entao
      escreval (" + + + PARAB?NS + + + ")
      escreval
      escreval ("O n?mero sorteado foi ", Comp)
   senao
      escreval ("QUE PENA! N?o foi dessa vez.")
      escreval
      escreval ("O n?mero sorteado foi ", Comp)

   FimSe
fimalgoritmo