Algoritmo "exercicio15"


Var
num, cont, num2, soma: inteiro

Inicio

num:= 1
num2:= 1
cont:= 1

escreval(num)

enquanto cont < 15 faca
   escreval(num2)
   soma:= num + num2
   num:= num2
   num2:= soma
   cont:= cont + 1
fimenquanto

Fimalgoritmo