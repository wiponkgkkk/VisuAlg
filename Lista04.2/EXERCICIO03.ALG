Algoritmo "Exercicio03"

Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um numero: ")
   leia(num)

   se (num < 1000) entao
      escreval(num, " Está abaixo de 1000")
   senao
      se ( (num >= 1000) e (num <= 5000) ) entao
         escreval(num, " está entre 1000 e 5000")
   senao
        se ((num >= 5001) e (num <= 8000)) entao
           escreval(num, " está entre 5001 e 8000")
      senao
         escreval(num, " Está acima de 8000")
      fimse
   fimse
fimse

Fimalgoritmo