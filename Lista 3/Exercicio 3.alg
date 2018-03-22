Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo henrique
// Descrição   : tabuada
// Autor(a)    : rodrigo de souza
// Data atual  : 21/03/2018
Var
// Seção de Declarações das variáveis
result:real
x,y:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
y <- 1
para x de 1 ate 99 passo 2 faca
 result <- x/y
  y <- y+1
  escreval(x,"x",y,"=",result)
fimpara

fimalgoritmo