algoritmo "exerc27"
// Fun??o : Crie um programa que leia duas notas de um aluno e calcule a sua m?dia,
//mostrando uma mensagem no final, de acordo com a m?dia atingida:
//- M?dia at? 4.9: REPROVADO
//- M?dia entre 5.0 e 6.9: RECUPERA??O
//- M?dia 7.0 ou superior: APROVADO
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   Nome: Caractere
   N1, N2, Media: Real
inicio
   escreval ("----------------")
   escreval ("ESCOLA DEVDRIVER")
   escreval ("----------------")
   escreval
   escreva ("Digite o nome do aluno: ")
   leia (Nome)
   escreva ("Digite a primeira nota: ")
   leia (N1)
   escreva ("Digite a segunda nota: ")
   leia (N2)
   escreval
   Media <- (N1 + N2)/2
   se  (Media <= 4.9) entao
      escreva ("A m?dia do aluno ", Nome, " foi ", Media, " e est? de REPROVADO.")
   senao
      se (Media >= 5) e (Media <= 6.9) entao
         escreva ("A m?dia do aluno ", Nome, " foi ", Media, " e est? de RECUPERA??O.")
      senao
         se (Media >= 7) entao
            escreva ("A m?dia do aluno ", Nome, " foi ", Media, " e est? APROVADO.")
         FimSe
      FimSe
   FimSe
fimalgoritmo