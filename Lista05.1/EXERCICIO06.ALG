Algoritmo "Exercicio06"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50
//e apresente o valor obtido da
//multiplica��o sucessiva de n por 3 enquanto o produto for menor que 250.
//(n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
   // Se��o de Declara��es das vari�veis
   num, result: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um numero: ")
   leia(num)
   result <- num * 3

   se ((num > 50) ou ( num < 1 )) entao
      escreval("Numero invalido")
   senao
      enquanto ( result < 250 ) faca
         escreval(result)
         result <- result * 3
      fimenquanto
   fimse

Fimalgoritmo