Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var

 num1: inteiro
 num2: inteiro
 
Inicio

   escreval("Bem vindo ao programa Comparador de Números!")
   escreval(" ")
   
   // entrada
   
   escreva("Digite um número: ")
   leia(num1)

   escreva("Digite outro número: ")
   leia(num2)


   // saída
   
   se num1 > num2 entao
      escreva(num1, " é maior que", num2)
      fimse

   se num1 < num2 entao
        escreva(num1, " é menor que", num2)
        fimse
        
   se num1 = num2 entao
        escreva(num1, " é igual a", num2)
        fimse
        
   escreval(" ")
Fimalgoritmo