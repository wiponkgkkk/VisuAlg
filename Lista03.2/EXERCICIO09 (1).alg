Algoritmo "Exercicio09"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.
Var
anos: inteiro
meses: inteiro
dias: inteiro
h: real


Inicio
escreva("Digite o numero dos seus anos?")
leia(anos)
escreva("Digite o numero dos seus meses?")
leia(meses)
escreva("Digite o numero dos seus dias ?")
leia(dias)


h <- (anos*365)+(meses*30)+dias

escreval("A sua idade contada em dias é",h)


Fimalgoritmo