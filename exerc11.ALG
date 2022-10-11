algoritmo "exerc11"
// Fun??o :  Algoritmo que l? os valores de A, B, e C de uma equa??o do segundo grau e mostra o valor de Delta.
// Autor :  Nathan
// Data : 10/10/2022
// Lista de Exerc?cios do Curso Em Video - Prof: Gustavo Guanabara
var
   A, B, C, Delta, X1, X2: real
inicio
   escreva ("Digite o valor de A: ")
   leia (A)
   escreva ("Digite o valor de B: ")
   leia (B)
   escreva ("Digite o valor de C: ")
   leia (C)

   Delta <- B^2 - 4*A*C
   se (Delta > 0) entao
      X1 <- (-B + Delta ^ (1/2)) / (2*A)
      X2 <- (-B - Delta ^ (1/2)) / (2*A)
      escreval ("A equa??o possui duas raizes reais.")
      escreva ("X1 =", X1, "   X2 =", X2)
   senao
      se (Delta = 0) entao
         X1 <- -B / (2*A)
         escreval ("Aequa??o possui uma raiz real.")
         escreva ("X1 =", X1, "   X2 =", X2)
      senao
         escreval ("A equa??o n?o possui raizes reais.")
      FimSe
   FimSe
fimalgoritmo