Algoritmo "Exercicios07_13"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Crie um programa usando a estrutura “faça enquanto"
// que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não.
// No final, mostre na tela: a) O somatório
// entre todos os valores b) Qual foi o menor valor digitado
//c) A média entre todos os valores d) Quantos valores são pares

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   numeros,somaTotal,menorNumero,valoresPares: inteiro
   media: real
   resposta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   somaTotal <-(0)
   menorNumero <-(0)
   valoresPares <-(0)
   
   repita
     escreva("Digite um número:")
     leia (numeros)
     
     somaTotal <-( somaTotal + numeros)
     menorNumero <-(numeros - menorNumero)
     
     se (numeros - menorNumero < 0) entao
     menorNumero <-(numeros)
     fimse
     
    // se (menorNumero < 0 ) entao
    // menorNumero <-(numeros)
    // fimse
     
     se (numeros % 2 = 0) entao
     valoresPares <-(valoresPares +1)
     fimse
     
     escreva("Deseja adicionar mais números:'sim' ou 'não'?")
     leia (resposta)
     
     enquanto (resposta <> "sim") e (resposta <> "não") faca
              escreva("Resposta inválida, digite 'sim' ou 'não':")
              leia (resposta)
     fimenquanto

     ate (resposta = "não")
     
     escreva("O somatório dos número deu um total de ",somaTotal)
     escreva(" o menor número da sequência é ",menorNumero)
     escreva(" e o total de números pares foi de ",valoresPares)
     
Fimalgoritmo