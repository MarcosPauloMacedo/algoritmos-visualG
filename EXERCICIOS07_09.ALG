Algoritmo "Exercicios07_09"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Crie um programa que calcule e mostre na tela o
//resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
  numero,somaTotal: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   numero <-(4)
   somaTotal <-(0)
   
   enquanto (numero <= 100) faca
     numero <-(numero +2)
     somaTotal <-( somaTotal + numero)
     escreva(somaTotal)
  fimEnquanto

Fimalgoritmo