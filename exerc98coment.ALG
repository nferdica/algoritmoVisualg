algoritmo "exerc98"
// Fun??o : Crie um programa que tenha uma fun??o SuperSomador(), que vai receber dois
//n?meros como par?metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   //Declara??o das vari?veis globais.
   VI, VF, S: inteiro
Funcao SuperSomador (N1, N2: inteiro) : inteiro //Cria??o da fun??o SuperSomador do tipo inteiro
//para somar todos os n?meros entre o intervalo inicial e final e retornar a soma entre eles.
var
   Sm, C: inteiro //Declara??o das vari?veis locais.
inicio
   Sm <- 0 //Atribui??o de valor inicial a vari?vel local somadora.
   para C <- N1 ate N2 faca//Estrutura de repeti??o para...ate, para contar do valor inicial at? o valor final digitado pelo usu?rio.
      Sm <- Sm + C //Atribui??o de soma a vari?vellocal somadora.
   Fimpara
   Retorne Sm
FimFuncao

inicio
   //Comandos de entrada e sa?da de dados.
   escreva ("Digite o valor inicial da soma: ")
   leia (VI)
   escreva ("Digite o valor final da soma: ")
   leia (VF)
   S <- SuperSomador (VI, VF)//Chamada da fun??o SuperSomador com par?metros, atibu?da a vari?vel global S.
   //Sa?da de dados com tratamento da fun??o.
   escreva ("A soma entre todos do valores de ", VI, " a", VF, " ? igual a ", S)
fimalgoritmo