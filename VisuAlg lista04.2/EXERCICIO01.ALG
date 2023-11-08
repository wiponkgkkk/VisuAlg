Algoritmo "Exercicio01"
// Desenvolver um programa que apresente todos os valores numéricos inteiros
//pares situados na faixa de 100 a 200.
Var
   // Seção de Declarações das variáveis
   cont, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 100

   repita
      resto <- cont % 2
      se (resto = 0) entao
         escreval( cont )
      fimse
         cont <- cont + 1
      ate ( cont > 200 )


Fimalgoritmo