Algoritmo "Notas e média"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Descobrir a maior nota e a media das notas
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,m:inteiro
   m2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(n1)
   leia(n2)
   leia(n3)

   se(n1>n2)e (n1>n3)entao
   escreval ("A maior nota é",n1)
   senao
     se(n2>n3) e (n2>n1)entao
     escreval ("A maior nota é",n2)
     senao
       se(n3>n1) e (n3>n2)entao
       escreval ("A maior nota é",n3)
       senao

       fimse
     fimse
   fimse
   
    m <- n1+n2+n3
    m2 <- m/3
       escreval("A média é",m2)

fimalgoritmo