Algoritmo "Exercicio07_05"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Fa?a um algoritmo que pergunte ao usu?rio um n?mero
//inteiro e positivo qualquer e mostre uma contagem at? esse valor:
// Ex: Digite um valor: 35 Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis
   numero, numeroInteiro: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("Digite um numero")
   leia (numero)
   
   numeroInteiro <-(1)
   
   enquanto (numeroInteiro <= numero) faca
      escreva(numeroInteiro)
      se (numeroInteiro = numero) entao
      escreva(" fim")
      fimse
      numeroInteiro <-(numeroInteiro +1)
      
   fimenquanto
   
Fimalgoritmo