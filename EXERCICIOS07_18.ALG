Algoritmo "Exercicios07_18"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cristiane
// Descrição   : Crie um programa que leia sexo e peso de 8 pessoas,
// usando a estrutura “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres d) O maior peso entre os homens.

// Autor(a)    : Marcos Paulo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
  sexo: caractere
  i,peso,mulheres,homens,acimaDe100,maiorPeso: inteiro
  mediaMulheres: real
  
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   mulheres <-(0)
   homens <-(0)
   acimaDe100 <-(0)
   mediaMulheres <-(0)
   maiorPeso <-(0)
   
   para i de 0 ate 3 faca
        escreva("Qual o sexo da pessoa?")
        leia (sexo)
        
        enquanto (sexo <> "feminino") e (sexo <> "masculino") faca
           escreva("Sexo inválido, digite novamente:")
           leia (sexo)
        fimenquanto
        
        escreva("Qual o seu peso?")
        leia (peso)
        
        enquanto (peso <0) faca
        escreva("peso inválido, digite o peso correto!")
        leia(peso)
        fimenquanto
        
        se (sexo = "feminino") entao
        mulheres <- (mulheres +1)
        mediaMulheres <- ((mediaMulheres + peso)/mulheres)
        senao
             se (maiorPeso - peso < 0) entao
             maiorPeso <-(peso)
             fimse
             fimse
             
        se (sexo = "masculino") e (peso >100) entao
             acimaDe100 <-( acimaDe100 + 1)
        fimse
   fimpara
   
   escreva(mulheres," é o número de mulheres")
   escreva(acimaDe100," é o número de homens acima de 100 kg")
   escreva(" a média de peso entre as mulheres é de ",mediaMulheres,"kg")
   escreva(" e o maior peso entre os homens é de ",maiorPeso,"kg")

fimalgoritmo