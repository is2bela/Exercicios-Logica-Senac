Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
   num_um: inteiro
   num_dois: inteiro
   num_tres: inteiro
   oper: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  // defini��es das vari�veis a seguir
  escreval("Calculadora by Isa")
  escreval(" ")
  escreval("Digite uma das operac�es: +, -, *, /     ")
  leia (oper)
  
  escreva("Digite um n�mero ")
  leia (num_um)
  
  escreva ("Digite um n�mero ")
  leia(num_dois)
  
  // opera��es a seguir
  
  se oper = "+" entao
  escreva("A soma � ", num_um + num_dois)
  fimse
  
  se oper = "-" entao
  escreva ("A subtra��o � ", num_um - num_dois)
  fimse
  
  se oper = "*" entao
  escreva ("A multiplica��o � ", num_um * num_dois)
  fimse

  se oper = "/" entao
  escreva ("A divis�o � ", num_um / num_dois)
  fimse
  
Fimalgoritmo

