Algoritmo "Exercicio02"
//Fazer um algoritmo que pe�a um n�mero, e ao final, informe se o n�mero est�
//abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
   // Se��o de Declara��es das vari�veis
   num1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero: ")
   leia(num1)

   se (num1 < 1000) entao
      escreval("O numero informado est� abaixo de 1000")
   senao
      se ((num1 >= 1000) e (num1 <= 5000)) entao
         escreval("O numero informado esta entre 1000 e 5000")
      senao
         escreval("O numero informado esta acima de 5000")
      fimse
   fimse
Fimalgoritmo