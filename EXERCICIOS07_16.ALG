Algoritmo "Exercicios07_16"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Escreva um programa que leia um n?mero qualquer
// e mostre a tabuada desse n?mero, usando a estrutura ?para?.
// Ex: Digite um valor: 5 5 x 1 = 5 5 x 2 = 10 5 x 3 = 15 ...

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
  i,n:inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite um n?mero natural")
   leia (n)
   para i de 0 ate 10 faca
        escreva(n,"x",i,"=",i*n)
   fimpara

fimalgoritmo