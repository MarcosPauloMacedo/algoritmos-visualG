Algoritmo "exercicio07_04"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Desenvolva um programa que mostre na tela a
//seguinte contagem: 100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
numero: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   numero <-(100)
   
  Enquanto (numero>=0) faca
  escreva (numero)
  se (numero = 0) entao
  escreva(" acabou!")
  fimse
  numero <- (numero-5)
fimEnquanto

Fimalgoritmo