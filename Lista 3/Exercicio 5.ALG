Algoritmo "Soma dos pare e impares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : Faz automaticamente a soma dos numeros pares e primos
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 28/03/2018
Var
// Seção de Declarações das variáveis 
x,x2,x3:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (x <1000) faca
Escreval("Escreva um numero positivo")
leia(x)
Se(x mod 2 = 0)entao
x2 <- x2 + x
Senao entao
x3 <- x3 + x
Fimse

Fimenquanto
Escreval("A soma de todos os numeros pares é",x2)
Escreval("A soma de todos os numeros impares é",x3)

Fimalgoritmo