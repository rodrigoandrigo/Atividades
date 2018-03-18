Algoritmo "Calculo do Volume"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : Calculo do volume de uma lata de óleo
// Autor(a)    : Rodrigo de souza
// Data atual  : 07/03/2018
Var
volume:real
raio:real
altura:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 leia(altura)
 leia(raio)
volume <- altura * raio^2 * pi
escreval("volume da lata de óleo é",volume)
Fimalgoritmo