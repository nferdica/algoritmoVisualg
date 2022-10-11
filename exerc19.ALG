algoritmo "exerc19"
// Fun??o : Algoritmo que l? o nome e as duas notas de um aluno, calcule a sua
//m?dia e mostre na tela. No final, analise a m?dia e mostre se o aluno teve ou
//n?o um bom aproveitamento (se ficou acima da m?dia 7.0).
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   NomeAluno: Caractere
   N1, N2, Media: real
inicio
   escreval ("-------------------------------------------------")
   escreval ("               ESCOLA DEVDRIVER                  ")
   escreval ("-------------------------------------------------")
   escreval
   escreva ("Qual o nome do aluno: ")
   leia (NomeAluno)
   escreva ("Digite a primeira nota: ")
   leia (N1)
   escreva ("Digite a segunda nota: ")
   leia (N2)
   Media <- (N1 + N2)/2
   escreval
   se (Media >= 7) entao
      escreval ("A nota do Aluno ", NomeAluno, " foi ", Media:5:2)
      escreva ("Est? acima da M?DIA com bom aproveitamento.")
   senao
      escreval ("A nota do Aluno ", NomeAluno, " foi", Media:5:2)
      escreva ("Ficou abaixo da M?DIA!")
   Fimse
   escreval
fimalgoritmo