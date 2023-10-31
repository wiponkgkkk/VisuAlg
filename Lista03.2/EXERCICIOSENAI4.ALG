Algoritmo "ExercicioSenai4"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura.
//Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu peso (em quilos) ")
leia(peso)

escreval("Informe sua altura (em metros) ")
leia(altura)

imc <- (peso/altura*altura)

escreval("Seu Indice de massa corporal (IMC):", imc)

Fimalgoritmo