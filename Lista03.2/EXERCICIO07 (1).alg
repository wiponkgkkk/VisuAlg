Algoritmo "Exercicio07"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações3
Var
 val: real
 inte:real
 ter: real

Inicio
escreva("Qual o valor da compra?")
leia(val)
escreva("Qual o numero de prestações?")
leia(inte)

ter <- val/inte

escreva("O valor de cada prestação a ser paga é R$",ter)


Fimalgoritmo