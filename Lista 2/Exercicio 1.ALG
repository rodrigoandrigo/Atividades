Algoritmo "Par ou impar,positivo e negativo""
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Descobrir se o n�mero � par ou impar e positivo e negativo)
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
   // Se��o de Declara��es das vari�veis
   Num:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um numero")
   leia (num)
   se (num mod 2=0) entao
    escreval ("O numero � par")
   senao
    escreval ("O numero � impar")
   FimSe
   se (num<0) entao
    escreval ("o n�mero � negativo")
   senao
    escreval ("o n�mero � positivo")
    fimse
fimalgoritmo