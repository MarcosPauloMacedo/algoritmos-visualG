Algoritmo "Exercicios07_07"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem,
//o valor final e o incremento, mostrando em seguida todos os valores no
//intervalo: Ex: Digite o primeiro Valor: 3 Digite o último Valor:
// 10 Digite o incremento: 2 Contagem: 3 5 7 9 Acabou!

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
  
  escreva("Ok, agora digite um incremento")
  leia(incremento)
  
  enquanto (primeiroValor <= ultimoValor) faca
  escreva(primeiroValor * incremento)
  primeiroValor <- (primeiroValor + 1)

  fimenquanto
  escreva(" Acabou!")
  
Fimalgoritmo