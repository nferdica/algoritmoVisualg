algoritmo "exerc53"
// Fun??o : Fa?a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A m?dia de idade do grupo
//d) A m?dia de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis.
   Cont, Idade, QntHo, QntMu,IdMedGru, MedIdHo, Mmaio20, MediaIdade, MediaIdadeGrup,MediaIdadeHom: real
   Nome, Sexo: caractere
inicio
   //Atribui??o de valores iniciais as vari?veis.
   Cont <- 1
   QntHo <- 0
   QntMu <- 0
   Mmaio20 <- 0
   MediaIdade <- 0
   //Estrutura de repeti??o "enquanto...faca" para repetir as perguntas at? 5 vezes e guardar os valores.
   enquanto (Cont <= 5) faca
      escreva ("Digite seu nome: ")
      leia (Nome)
      escreva ("Digite sua idade: ")
      leia (Idade)
      escreva ("Digite seu sexo: [M]/[F] ")
      leia (Sexo)
      MediaIdadeGrup <- MediaIdadeGrup + Idade// Atribui??o de vari?vel com acumulador da idade do grupo.
      IdMedGru <- MediaIdadeGrup / 5 // Atribui??o de vari?vel com opera??o da m?dia de idade do grupo.
      Cont <- Cont + 1 // Actribui??o da vari?vel contadora com incremento.
      se (Sexo = "M") entao// Estrutura de decis?o "se" para acumular sexo masculino.
         QntHo <- QntHo + 1
      Fimse
      se (Sexo = "F") entao// Estrutura de decis?o "se" para acumular sexo feminino.
         QntMu <- QntMu + 1
      Fimse
      se (Sexo = "M") entao // Estrutura de decis?o "se" para determinar  media de idade dos homens.
         MediaIdadeHom <- MediaIdadeHom + idade
         MedIdHo <- MediaIdadeHom / 5
      Fimse
      se (Sexo = "F") e (Idade > 20) entao // Estrutura de decis?o "se" para acumular mulheres acima de 20 anos de idade.
         Mmaio20 <- Mmaio20 + 1
      Fimse
   Fimenquanto
   se (QntHo = 1) entao // Estrutura de decis?o "se" para dados de sa?da no singular ou plural.
      escreval (QntHo, " homem foi cadastrado.")
   senao
      escreval (QntHo, " homens foram cadastrados.")
   Fimse
   // Comando com dados de sa?da para os resultados.
   escreval (QntMu, " mulheres foram cadastradas.")
   escreval (" A m?dia de idade do grupo ? ", IdMedGru, ".")
   escreval (" A m?dia de idade dos homens ? ", MedIdHo, ".")
   se (Mmaio20 = 0) entao // Estrutura de decis?o "se" determinar no singular ou plural a quantidade de mulheres acima de 20 anos de idade.
      escreva (" Nenhuma mulher tem mais de 20 anos.")
   senao
      escreval (Mmaio20, " mulheres tem mais de 20 anos.")
   Fimse
fimalgoritmo