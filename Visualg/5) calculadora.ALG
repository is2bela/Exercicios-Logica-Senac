Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
   num_um: inteiro
   num_dois: inteiro
   num_tres: inteiro
   oper: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  // definições das variáveis a seguir
  escreval("Calculadora by Isa")
  escreval(" ")
  escreval("Digite uma das operacões: +, -, *, /     ")
  leia (oper)
  
  escreva("Digite um número ")
  leia (num_um)
  
  escreva ("Digite um número ")
  leia(num_dois)
  
  // operações a seguir
  
  se oper = "+" entao
  escreva("A soma é ", num_um + num_dois)
  fimse
  
  se oper = "-" entao
  escreva ("A subtração é ", num_um - num_dois)
  fimse
  
  se oper = "*" entao
  escreva ("A multiplicação é ", num_um * num_dois)
  fimse

  se oper = "/" entao
  escreva ("A divisão é ", num_um / num_dois)
  fimse
  
Fimalgoritmo

