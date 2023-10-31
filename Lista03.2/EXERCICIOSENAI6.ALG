Algoritmo "ExercicioSenai6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo
//e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão
//sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e
//o salário completo (fixo + comissão sobre vendas) no final
//do mês.
Var
// Seção de Declarações das variáveis
nome: caracter
salario, vendas, sal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o nome de um vendedor: ")
leia(nome)

escreval("Informe seu salário fixo: ")
leia(salario)

escreval("Informe seu total de vendas efeutadas: ")
leia(vendas)

sal <- salario + (15/100) * salario

escreval("Seu nome: ", nome, ", Seu salário fixo: ", salario, ", Sua comissão: ", vendas, ", Seu salário completo: ", sal)

Fimalgoritmo