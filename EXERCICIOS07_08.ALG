Algoritmo "Exercicios07_08"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : resolvendo o problema do algoritmo 07 de quando digitarmos
// o primeiro valor maior que o ?ltimo

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
 primeiroValor, ultimoValor, incremento: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Digite um valor inicial")
  leia (primeiroValor)
  
  escreva("Digite um valor no m?nimo 10x maior que o primeiro n?mero")
  leia (ultimoValor)
  
  enquanto (primeiroValor > ultimoValor) faca
     escreva("Digite um valor que n?o seja menor que o primeiro")
     leia (ultimoValor)
     fimEnquanto
  
  escreva("Ok, agora digite um incremento")
  leia(incremento)
  
  enquanto (primeiroValor <= ultimoValor) faca
  escreva(primeiroValor * incremento)
  primeiroValor <- (primeiroValor + 1)

  fimenquanto
  
Fimalgoritmo