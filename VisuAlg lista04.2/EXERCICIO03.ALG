Algoritmo "Exercicio03"
// Desenvolver um programa que apresentar os
//resultados de uma tabuada de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
cont, num1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0

escreval("Informe um n�mero: ")
leia(num1)

repita
      cont <- cont + 1
      escreval(num1, " .", cont, " =", num1 * cont)
      ate(cont >= 10)
      


Fimalgoritmo