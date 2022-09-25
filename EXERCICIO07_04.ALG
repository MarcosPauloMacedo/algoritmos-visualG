Algoritmo "exercicio07_04"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Desenvolva um programa que mostre na tela a
//seguinte contagem: 100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <-(100)
   
  Enquanto (numero>=0) faca
  escreva (numero)
  se (numero = 0) entao
  escreva(" acabou!")
  fimse
  numero <- (numero-5)
fimEnquanto

Fimalgoritmo