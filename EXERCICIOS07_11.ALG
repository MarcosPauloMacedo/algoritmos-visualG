Algoritmo "Exercicios07_11"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Crie um programa que mostre na tela a seguinte contagem,
// usando a estrutura ?fa?a enquanto? 0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   j: inteiro;
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   j <- (0)
   repita
         j <- (j + 3)
         escreva(j)
   ate j >= 30
   escreva(" Acabou!")

Fimalgoritmo