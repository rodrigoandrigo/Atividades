Algoritmo "Par ou impar,positivo e negativo""
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Descobrir se o número é par ou impar e positivo e negativo)
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   Num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero")
   leia (num)
   se (num mod 2=0) entao
    escreval ("O numero é par")
   senao
    escreval ("O numero é impar")
   FimSe
   se (num<0) entao
    escreval ("o número é negativo")
   senao
    escreval ("o número é positivo")
    fimse
fimalgoritmo