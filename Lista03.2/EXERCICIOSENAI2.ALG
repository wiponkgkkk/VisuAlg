Algoritmo "ExercicioSenai2"

Var
// Seção de Declarações das variáveis 
min, hora, minutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as horas atuais, ex 09:05, primeiro '09' e depois '05' :")
leia(hora)

escreval("Os minutos: ")
leia(min)

minutos <- 60 * hora + min

escreval("desde 00:00 já se passaram", minutos, " minutos.")

Fimalgoritmo