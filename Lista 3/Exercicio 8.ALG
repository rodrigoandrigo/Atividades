Algoritmo "Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Herique
// Descrição   : Par ou impar
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Seção de Declarações das variáveis 
n1,n2,n3,y:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva um numero")
leia(y)
Escreval("pares e impares")
Para n1 de y ate 20 passo 1 faca
Se(n1 mod 2 = 0)entao
n2 <- n1
Senao entao
n3 <- n1
Escreval("Par:",n2," Impar:",n3)
Fimse
Fimpara
Fimalgoritmo
