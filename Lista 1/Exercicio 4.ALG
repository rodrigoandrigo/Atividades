Algoritmo "Troca de valores"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Henrique
// Descri��o   : Trocar o valor de duas variaveis
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
// Se��o de Declara��es das vari�veis 
A,B,C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("variavel A")
leia(A)
escreval("variavel B")
leia(B)
 C <- B
 B <- A
 A <- C
escreval("Valor da variavel A:",A)
escreval("Valor da variavel B:",B)
Fimalgoritmo