Algoritmo "ExercicioSenai3"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos)
//e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado
// em gramas e a altura em cent�metros
Var
// Se��o de Declara��es das vari�veis 
altura, peso, gramas, cm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seu peso (em quilos) ")
leia(peso)

escreval("Informe sua altura (em metros) ")
leia(altura)

gramas <- peso * 1000

cm <- altura * 100

escreval("Seu peso em gramas �", gramas, " Sua altura em centimetros �", cm)

Fimalgoritmo