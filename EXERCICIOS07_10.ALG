Algoritmo "Exercicios07_10"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Desenvolva um aplicativo que mostre na tela o
//resultado da express?o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
  numero,somaTotal: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   numero <-(550)
   somaTotal <-(0)
   
   enquanto (numero >= 0) faca
     numero <-(numero - 50)
     somaTotal <-( somaTotal + numero)
     escreva(somaTotal)
  fimEnquanto

Fimalgoritmo