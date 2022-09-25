Algoritmo "Exercicios07_10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Desenvolva um aplicativo que mostre na tela o
//resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
  numero,somaTotal: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <-(550)
   somaTotal <-(0)
   
   enquanto (numero >= 0) faca
     numero <-(numero - 50)
     somaTotal <-( somaTotal + numero)
     escreva(somaTotal)
  fimEnquanto

Fimalgoritmo