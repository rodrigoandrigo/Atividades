Algoritmo "Conjunto de tres numeros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : operações com conjunto de tres numeros
// Autor(a)    : Rodrigo de Souza
// Data atual  : 28/03/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,nu,x:inteiro
   s,d,m:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva quantas vezes deseja fazer")
Escreval("A soma,a subtração e a divisão de tres numeros em ordem crescente")
leia(x)
nu <- 0
repita
Escreval("Primeiro numero")
leia(n1)
Escreval("Segundo numero")
leia(n2)
Escreval("terceiro numero")
leia(n3)
Se(n1<n2) e (n2<n3) e (n3>n1)entao
s <- n1 + n2 + n3
d <- n1 - n2 - n3
m <- n1/n2/n3
Escreval("resultado da soma é:",s)
Escreval("resultado da multiplicação é:",m)
Escreval("resultado da divisão é:",d)
Senao
Escreval("Os numeros não estao em ordem crescente")
Fimalgoritmo
Fimse
nu <- nu + 1
ate( nu = x)

Fimalgoritmo