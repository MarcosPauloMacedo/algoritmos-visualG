Algoritmo "Exercicios07_06"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Desenvolva um algoritmo que mostre uma contagem
//regressiva de 30 at? 1, marcando os n?meros que forem divis?veis por 4,
// exatamente como mostrado abaixo: 30 29 [28] 27 26 25
//[24] 23 22 21 [20] 19 18 17 [16]...

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
 numero: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
numero <- (30)
enquanto (numero>0) faca
   se (numero mod 4 = 0) entao
   escreva(numero)
   fimse
   numero <-(numero-1)
   fimenquanto
Fimalgoritmo