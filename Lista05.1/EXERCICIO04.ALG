Algoritmo "Exercicio04"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros
 //números inteiros (1 + 2 + 3 + 4 + ...
//+ 97 + 98 + 99 + 100)
Var
// Seção de Declarações das variáveis 
cont, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
acumulador <- 0

enquanto ( cont <= 100 ) faca
         acumulador <- cont + acumulador
         cont <- cont + 1
fimenquanto

escreval("A soma dos algarismos de 1 a 100 corresponde à: ", acumulador)

Fimalgoritmo