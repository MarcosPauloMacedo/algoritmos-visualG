Algoritmo "Exercicios07_12"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : 12) Fa?a um programa  que leia a idade de v?rias pessoas.
// A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou n?o
// continuar a digitar dados. No final, quando o usu?rio decidir parar,
// mostre na tela: a) Quantas idades foram digitadas
// b) Qual ? a m?dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   idade,numeroIdade,maiores21,totalIdade: inteiro
   media: real
   resposta:caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   numeroIdade <-(0)
   maiores21 <-(0)
   totalIdade <-(0)
   
   repita
   
     escreva("Digite uma idade:")
     leia (idade)
     
     numeroIdade <-(numeroIdade +1)
     totalIdade <-( totalIdade + idade)
     
     se (idade > 21) entao
     maiores21 <-(maiores21 +1)
     fimse
     
     escreva("Gostaria de continuar digitando dados: sim ou n?o?")
     leia (resposta)
     
     enquanto (resposta <> "sim") e (resposta <> "n?o") faca
     escreva("Resposta inv?lida, somente 'sim' ou 'n?o':")
     leia (resposta)
     fimenquanto
     
   ate(resposta = "n?o")
   
   media <-(totalIdade / numeroIdade)
   escreva("Foram digitadas ",numeroIdade," idades e ")
   escreva("entre elas , ",maiores21," idades eram maiores de 21 anos")
   escreva(" e a m?dia entre as idades foi de ", media," anos")

Fimalgoritmo