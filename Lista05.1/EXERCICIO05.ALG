Algoritmo "Exercicio05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente os resultados de uma tabela de um
//n�mero qualquer. Ela deve ser
//impressa no seguinte formato:
Var
// Se��o de Declara��es das vari�veis 
cont, num: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero: ")
leia(num)

cont <- 1

enquanto ( cont <= 10 ) faca
         escreval ( num, ".", cont, "=", num * cont )
         cont <- cont + 1
fimenquanto

Fimalgoritmo