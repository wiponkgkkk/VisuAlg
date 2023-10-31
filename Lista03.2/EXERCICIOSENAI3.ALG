Algoritmo "ExercicioSenai3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos)
//e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado
// em gramas e a altura em centímetros
Var
// Seção de Declarações das variáveis 
altura, peso, gramas, cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu peso (em quilos) ")
leia(peso)

escreval("Informe sua altura (em metros) ")
leia(altura)

gramas <- peso * 1000

cm <- altura * 100

escreval("Seu peso em gramas é", gramas, " Sua altura em centimetros é", cm)

Fimalgoritmo