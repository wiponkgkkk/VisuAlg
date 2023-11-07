Algoritmo "Exercicio10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que apresente as potências de 3 variando de 0 a 15.
//Deve ser considerado que
//qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. A
//apresentação deve observar a seguinte
//exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
Var
// Seção de Declarações das variáveis 
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0

enquanto ( cont <= 15 ) faca
         escreval(3, " elevado á ", cont, " =", 3^cont )
         cont <- cont + 1
fimenquanto

Fimalgoritmo