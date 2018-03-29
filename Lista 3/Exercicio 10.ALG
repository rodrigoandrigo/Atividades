Algoritmo "Número"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : Escreva um numero e veja os primeiros numeros primos
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Seção de Declarações das variáveis 
x,y,p,n:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Escreva um número")
 leia(n)
 Para x de 1 ate 50 faca
 p <- 0
 Para y de 1 ate x faca
 Se (x mod y=0)entao
 p <- p + 1
 Fimse
 Fimpara
 Se(p=2)entao
 Escreva(x)
 Fimse
 Fimpara
Fimalgoritmo