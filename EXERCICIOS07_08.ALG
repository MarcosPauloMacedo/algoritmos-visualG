Algoritmo "Exercicios07_08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : resolvendo o problema do algoritmo 07 de quando digitarmos
// o primeiro valor maior que o último

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
 primeiroValor, ultimoValor, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite um valor inicial")
  leia (primeiroValor)
  
  escreva("Digite um valor no mínimo 10x maior que o primeiro número")
  leia (ultimoValor)
  
  enquanto (primeiroValor > ultimoValor) faca
     escreva("Digite um valor que não seja menor que o primeiro")
     leia (ultimoValor)
     fimEnquanto
  
  escreva("Ok, agora digite um incremento")
  leia(incremento)
  
  enquanto (primeiroValor <= ultimoValor) faca
  escreva(primeiroValor * incremento)
  primeiroValor <- (primeiroValor + 1)

  fimenquanto
  
Fimalgoritmo