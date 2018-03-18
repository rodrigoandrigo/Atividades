Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Descobrir se é um triangulo e qual tipo é
// Autor(a)    : Rodrigo de Souza Ferreira
// Data atual  : 07/03/2018
Var
   // Seção de Declarações das variáveis
   l1,l2,l3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva as medidas do lado do triangulo")
   leia(l1)
   leia(l2)
   leia(l3)
   se (l1+l2>l3) e (l2+l3>l1) e (l3+l1>l2) entao
    escreval ("As medidas formam um Triangulo")
    senao
      escreval ("Não é um triangulo valido")

   fimse

 se (l1=l2) e (L3<>l2) e (l3<>l1) entao
  escreval ("De acordo com as medidas informadas é um triangulo isosceles")
 senao
   se (l1<>l2) e (l2<>l3) e (l3<>l1) entao
    escreval ("De acordo com as medidas informadas é um triangulo escaleno")
   senao
      se (l1=l2) e (l2=l3) e (l3=l1) entao
       escreval ("De acordo com as medidas informadas é um triangulo equilatero")
      senao
        escreval ("De acordo com as medidas informadas é um triangulo invalido")

      fimse
   fimse
 fimse
fimalgoritmo