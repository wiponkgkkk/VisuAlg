Algoritmo "Exercicio05"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que apresente os resultados de uma tabela de um
//número qualquer. Ela deve ser
//impressa no seguinte formato:
Var
// Seção de Declarações das variáveis 
cont, num: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número: ")
leia(num)

cont <- 1

enquanto ( cont <= 10 ) faca
         escreval ( num, ".", cont, "=", num * cont )
         cont <- cont + 1
fimenquanto

Fimalgoritmo