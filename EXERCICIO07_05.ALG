Algoritmo "Exercicio07_05"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Faça um algoritmo que pergunte ao usuário um número
//inteiro e positivo qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35 Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
   numero, numeroInteiro: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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