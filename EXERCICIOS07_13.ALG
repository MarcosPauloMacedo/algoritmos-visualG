Algoritmo "Exercicios07_13"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Cristiane
// Descri??o   : Crie um programa usando a estrutura ?fa?a enquanto"
// que leia v?rios n?meros.
//A cada la?o, pergunte se o usu?rio quer continuar ou n?o.
// No final, mostre na tela: a) O somat?rio
// entre todos os valores b) Qual foi o menor valor digitado
//c) A m?dia entre todos os valores d) Quantos valores s?o pares

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
   numeros,somaTotal,menorNumero,valoresPares: inteiro
   media: real
   resposta: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   somaTotal <-(0)
   menorNumero <-(0)
   valoresPares <-(0)
   
   repita
     escreva("Digite um n?mero:")
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
     
     escreva("Deseja adicionar mais n?meros:'sim' ou 'n?o'?")
     leia (resposta)
     
     enquanto (resposta <> "sim") e (resposta <> "n?o") faca
              escreva("Resposta inv?lida, digite 'sim' ou 'n?o':")
              leia (resposta)
     fimenquanto

     ate (resposta = "n?o")
     
     escreva("O somat?rio dos n?mero deu um total de ",somaTotal)
     escreva(" o menor n?mero da sequ?ncia ? ",menorNumero)
     escreva(" e o total de n?meros pares foi de ",valoresPares)
     
Fimalgoritmo