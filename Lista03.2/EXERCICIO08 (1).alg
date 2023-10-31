Algoritmo "Exercicio08"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabese que o preço d
//e custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis 
 prec: inteiro
 per: inteiro
 tot: real

Inicio
escreva("Qual o preço do custo?")
leia(prec)
escreva("Qual o percentual ser acressido?")
leia(per)

tot <- (prec*per/100)+prec

escreva("O valo a ser pago é", tot)


Fimalgoritmo