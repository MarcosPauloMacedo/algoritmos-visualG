Algoritmo "Exercicios07_07"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Crie um algoritmo que leia o valor inicial da contagem,
//o valor final e o incremento, mostrando em seguida todos os valores no
//intervalo: Ex: Digite o primeiro Valor: 3 Digite o ?ltimo Valor:
// 10 Digite o incremento: 2 Contagem: 3 5 7 9 Acabou!

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
  
  escreva("Ok, agora digite um incremento")
  leia(incremento)
  
  enquanto (primeiroValor <= ultimoValor) faca
  escreva(primeiroValor * incremento)
  primeiroValor <- (primeiroValor + 1)

  fimenquanto
  escreva(" Acabou!")
  
Fimalgoritmo