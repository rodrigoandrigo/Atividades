Algoritmo "Notas e Medias"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Aldo Herique
// Descri��o   : Soma a media dos quatro bimestes e diz qual � maior e menor
// Autor(a)    : Rodrigo de Souza
// Data atual  : 29/03/2018
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4,cot,x:inteiro
m,m1,m2,m3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
m1 <- 5
cot <- 1
Escreval("digite a quantidade de alunos")
leia(x)
repita
Escreval("Digite a nota do primeiro bimestre")
leia(n1)
Escreval("Digite a nota do segundo bimestre")
Leia(n2)
Escreval("Digite a nota do terceiro bimestre")
leia(n3)
Escreval("Digite a nota do quarto bimestre")
Leia(n4)
m <- (n1 + n2 + n3 + n4)/4
Se(m1 < m)entao
m2 <- m
Se(m1 > m)entao
m3 <- m
Fimse
Fimse
Se(m < 0)entao
fimalgoritmo
Fimse
cot <- cot + 1
ate(cot > x)
Escreval("A maior media da sala foi",m3)
Escreval("A menor media da sala foi",m2)
Fimalgoritmo