Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var

 num1: inteiro
 num2: inteiro
 
Inicio

   escreval("Bem vindo ao programa Comparador de N�meros!")
   escreval(" ")
   
   // entrada
   
   escreva("Digite um n�mero: ")
   leia(num1)

   escreva("Digite outro n�mero: ")
   leia(num2)


   // sa�da
   
   se num1 > num2 entao
      escreva(num1, " � maior que", num2)
      fimse

   se num1 < num2 entao
        escreva(num1, " � menor que", num2)
        fimse
        
   se num1 = num2 entao
        escreva(num1, " � igual a", num2)
        fimse
        
   escreval(" ")
Fimalgoritmo