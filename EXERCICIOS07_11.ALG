Algoritmo "Exercicios07_11"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Crie um programa que mostre na tela a seguinte contagem,
// usando a estrutura “faça enquanto” 0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   j: inteiro;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   j <- (0)
   repita
         j <- (j + 3)
         escreva(j)
   ate j >= 30
   escreva(" Acabou!")

Fimalgoritmo