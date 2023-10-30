Algoritmo "media"
//Pergunte ao aluno o seu nome, a sua idade,e as suas 3 notas escolares
//calcule e apresente a média e situação do aluno. Considere o critério de
//aprovação ,média 7.
Var
// Seção de Declarações das variáveis
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de calculo de média")

//entrada de dados
escreval("Digite seu nome: ")
leia(nome)

escreval("Qual a sua idade? ")
leia(idade)

escreval("Informe sua nota 1: ")
leia(nota1)

escreval("Informe sua nota 2: ")
leia(nota2)

escreval("Informe sua nota 3: ")
leia(nota3)

//processamento de dados
media <- (nota1 + nota2 + nota3) / 3

se (media >=7) entao
   situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

//saida de dados
escreval("RELATÓRIO DE SITUAÇÃO DO ALUNO(A):")
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("Nota1: ", nota1, " - Nota2: ", nota2, " - Nota3: ", nota3)
escreval("Média", media)
escreval("Situação: ", situacao)

Fimalgoritmo