Algoritmo "Exercicios07_12"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : 12) Faça um programa  que leia a idade de várias pessoas.
// A cada laço, você deverá perguntar para o usuário se ele quer ou não
// continuar a digitar dados. No final, quando o usuário decidir parar,
// mostre na tela: a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   idade,numeroIdade,maiores21,totalIdade: inteiro
   media: real
   resposta:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     
     escreva("Gostaria de continuar digitando dados: sim ou não?")
     leia (resposta)
     
     enquanto (resposta <> "sim") e (resposta <> "não") faca
     escreva("Resposta inválida, somente 'sim' ou 'não':")
     leia (resposta)
     fimenquanto
     
   ate(resposta = "não")
   
   media <-(totalIdade / numeroIdade)
   escreva("Foram digitadas ",numeroIdade," idades e ")
   escreva("entre elas , ",maiores21," idades eram maiores de 21 anos")
   escreva(" e a média entre as idades foi de ", media," anos")

Fimalgoritmo