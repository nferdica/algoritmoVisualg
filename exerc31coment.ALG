algoritmo "exerc31"
// Fun??o : [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o de vari?veis.
   Jogador, Comp: Inteiro
inicio
   //Comandos de entrada e sa?da de dados.
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval ("             JOKENPO             ")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreva (" [0] Pedra ")
   escreva (" [1] Papel ")
   escreval (" [2] Tesoura ")
   escreval
   escreva ("Qual ? sua Jogada? ")
   leia (Jogador)
   //Inicio do contador para resultado do jogo.
   timer (200)
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval ("JO...")
   escreval ("              KEN...    ")
   escreval ("                           PO!!!   ")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   timer (0)
   //Sorteio de 3 n?meros inteiros de 0 a 2 com RANDI.
   comp <- randi (3)
   //Ap?s sorteio, usado estrutura de decis?o ESCOLHA para exiber na tela jogada do computador.
   escolha Comp
   caso 0
      escreval ("Computador jogou: Pedra")
   caso 1
      escreval ("Computador jogou: Papel")
   caso 2
      escreval ("Computador jogou: Tesoura")
   outrocaso
   FimEscolha
   //Estrutura de decis?o Escolha para exibir na tela jogada do jogador.
   escolha Jogador
   caso 0
      escreval ("Voc? Jogou: Pedra")
   caso 1
      escreval ("Voc? Jogou: Papel")
   caso 2
      escreval ("Voc? Jogou: Tesoura")
   outrocaso
      escreval ("JOGADA INV?LIDA!!!")
   FimEscolha
   escreval ("==================================")
   //Estrutura de decis?o SE para definir ganhador.
   se (Comp = 0) e (Jogador = 0) entao
      escreva ("EMPATE")
   senao
      se (Comp = 0) e (Jogador = 1) entao
         escreva ("JOGADOR VENCEU!")
      senao
         se (Comp = 0) e (Jogador = 2) entao
            escreva ("COMPUTADOR VENCEU!")
         Fimse
      Fimse
   Fimse
   se (Comp = 1) e (Jogador = 0) entao
      escreva ("COMPUTADOR VENCEU")
   senao
      se (Comp = 1) e (Jogador = 1) entao
         escreva ("EMPATE!")
      senao
         se (Comp = 1) e (Jogador = 2) entao
            escreva ("JOGADOR VENCEU!")
         Fimse
      Fimse
   Fimse
   se (Comp = 2) e (Jogador = 0) entao
      escreva ("JOGADOR VENCEU")
   senao
      se (Comp = 2) e (Jogador = 1) entao
         escreva ("COMPUTADOR VENCEU!")
      senao
         se (Comp = 2) e (Jogador = 2) entao
            escreva ("EMPATE")
         Fimse
      Fimse
   Fimse
   escreval
fimalgoritmo