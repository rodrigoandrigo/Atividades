Algoritmo "Exercicio 5"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Henrique
// Descri��o   : ofere�a 3 numeros e escolha uma opera��o
// Autor(a)    : Rodrigo de souza
// Data atual  : 21/03/2018
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3:inteiro
d,s,m:inteiro
opera:caractere
result:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva 3 n�meros")
leia(n1)
leia(n2)
leia(n3)

escreval("escolha a opera��o,1 para divisao,2 para soma e 3 para multiplica�ao")
leia(opera)

se(opera=1)entao
result <- n1+n2+n3/3
senao
   se(opera=2)entao
   result <- n1+n2+n3
   senao
      se(opera=3)entao
      result <- n1*n2*n3
      senao
      fimse
   fimse
fimse
escreval("resultado da opera�ao �",result)
Fimalgoritmo