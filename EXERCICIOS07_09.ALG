Algoritmo "Exercicios07_09"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Crie um programa que calcule e mostre na tela o
//resultado da soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
  numero,somaTotal: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <-(4)
   somaTotal <-(0)
   
   enquanto (numero <= 100) faca
     numero <-(numero +2)
     somaTotal <-( somaTotal + numero)
     escreva(somaTotal)
  fimEnquanto

Fimalgoritmo