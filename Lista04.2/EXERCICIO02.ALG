Algoritmo "Exercicio02"
//Fazer um algoritmo que peça um número, e ao final, informe se o número está
//abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
   // Seção de Declarações das variáveis
   num1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(num1)

   se (num1 < 1000) entao
      escreval("O numero informado está abaixo de 1000")
   senao
      se ((num1 >= 1000) e (num1 <= 5000)) entao
         escreval("O numero informado esta entre 1000 e 5000")
      senao
         escreval("O numero informado esta acima de 5000")
      fimse
   fimse
Fimalgoritmo