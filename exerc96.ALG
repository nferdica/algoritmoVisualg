algoritmo "exerc96"
// Fun??o : Crie um programa que tenha uma fun??o Media(), que vai receber as 2 notas de
//um aluno e retornar a sua m?dia para o programa principal.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   N1, N2, M: real
Funcao Media (A, B: real): real
inicio
   Retorne (A + B) / 2
FimFuncao

inicio
   escreva ("Digite a 1? nota do aluno: ")
   leia (N1)
   escreva ("Digite a 2? nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2)
   escreval
   escreva ("A m?dia das notas do aluno foi ", M:2:1)
   escreval
fimalgoritmo