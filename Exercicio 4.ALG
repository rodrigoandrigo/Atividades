Algoritmo "Troca de valores"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : Trocar o valor de duas variaveis
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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