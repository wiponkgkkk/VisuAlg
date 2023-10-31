Algoritmo "EXERCICIO10"
//Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa em relação ao total de eleitores
Var
numttele: inteiro
branc: inteiro
nul: inteiro
val: inteiro
n: real
f: real
t: real

Inicio
escreva("Qual o numero total de eleitores de um municipio?")
leia(numttele)
escreva("Qual a quantidade de votos brancas?")
leia(branc)
escreva("Qual a quantidade de votos nulos?")
leia(nul)
escreva("Qual a quantidade de votos validados?")
leia(val)

n <-  numttele/branc*100
t <- numttele/nul*100
f <- numttele/val*100

escreval("Resultados das eleições:")
escreval("O valor de votos brancos é",n,"%")
escreval("O valor de votos nulos é",t,"%")
escreval("O valor de votos validados é",f,"%")



Fimalgoritmo