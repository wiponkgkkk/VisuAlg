Algoritmo "exercicio13"


Var
num, cont: inteiro

Inicio

num:= 3
cont:= 0
enquanto num <=6 faca
   escreval(num, " *", cont, " =", num * cont)
   cont:= cont + 1
   se cont = 11 entao
      cont:= 0
      num:= num + 1
   fimse
fimenquanto


Fimalgoritmo