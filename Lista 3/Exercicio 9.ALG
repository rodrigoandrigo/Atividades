Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Herique
// Descrição   : Par ou impar
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Seção de Declarações das variáveis 
n1,x,cont:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva um numero")
leia(n1)
para x de 1 ate n1 faca
se n1 mod  x = 0 entao
cont <- cont+1
fimse
x <- x+1
fimpara
se cont = 2 entao
escreval("Esse número é primo")
senao entao
escreval("Esse número não é primo")
fimse

Fimalgoritmo