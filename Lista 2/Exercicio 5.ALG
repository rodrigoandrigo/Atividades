Algoritmo "Exercicio 5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : ofereça 3 numeros e escolha uma operação
// Autor(a)    : Rodrigo de souza
// Data atual  : 21/03/2018
Var
// Seção de Declarações das variáveis 
n1,n2,n3:inteiro
d,s,m:inteiro
opera:caractere
result:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("escreva 3 números")
leia(n1)
leia(n2)
leia(n3)

escreval("escolha a operação,1 para divisao,2 para soma e 3 para multiplicaçao")
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
escreval("resultado da operaçao é",result)
Fimalgoritmo