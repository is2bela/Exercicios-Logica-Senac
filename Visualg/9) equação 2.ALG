Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 

   numA: inteiro
   numB: inteiro
   numC: inteiro
   numD: inteiro
   numX: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Bem vindo ao programa!")
   escreval("Realizaremos uma operação com a seguinte estrutura: ")
   escreval(" ")
   escreval(" (A + B) * (D - C) = X")
   escreval(" ")

   escreva("Digite o número A:  ")
   leia(numA)

   escreva("Digite o número B:  ")
   leia(numB)

   escreva("Digite o número C:  ")
   leia(numC)

   escreva("Digite o número D:  ")
   leia(numD)
   
   escreval(" ")
   numX <-  (numA + numB) * (numD - numC)
   escreval("(",numA, " +" , numB, ")", " *", "(",numC, " -", numD,")"," =", numX)
Fimalgoritmo