Algoritmo "Exercicios07_16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Escreva um programa que leia um número qualquer
// e mostre a tabuada desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5 5 x 1 = 5 5 x 2 = 10 5 x 3 = 15 ...

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
  i,n:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número natural")
   leia (n)
   para i de 0 ate 10 faca
        escreva(n,"x",i,"=",i*n)
   fimpara

fimalgoritmo