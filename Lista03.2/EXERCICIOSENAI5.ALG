Algoritmo "ExercicioSenai5"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os
//seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo
//pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo
//n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
// Se��o de Declara��es das vari�veis 
n1, n2: inteiro
divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero: ")
leia(n1)

escreval("Informe outro n�mero: ")
leia(n2)

divisao <- (n1/n2)

escreval("Soma: ", (n1 + n2))
escreval("Subtra��o n1 por n2", (n1-n2))
escreval("Multiplica��o: ", (n1*n2))
escreval("Divis�o n1 por n2", divisao)
escreval("Resto da divis�o n1 por n2: ", (n1%n2))


Fimalgoritmo