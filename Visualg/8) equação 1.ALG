Algoritmo "somasomamulti"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 

   numA: inteiro
   numB: inteiro
   numC: inteiro
   numD: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Bem vindo ao programa soma soma multiplica!")
   escreval("Realizaremos uma opera��o com a seguinte estrutura: ")
   escreval(" ")
   escreval(" (A + B) * C = D ")
   escreval(" ")
   
   escreva("Digite o n�mero A:  ")
   leia(numA)
   
   escreva("Digite o n�mero B:  ")
   leia(numB)
   
   escreva("Digite o n�mero C:  ")
   leia(numC)
   
   escreval(" ")
   numD <-  (numA + numB) * numC
   escreval("(", numA, " +" , numB, ")", " *", numC, " =", numD)

Fimalgoritmo