Algoritmo "ExercicioSenai2"

Var
// Se��o de Declara��es das vari�veis 
min, hora, minutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite as horas atuais, ex 09:05, primeiro '09' e depois '05' :")
leia(hora)

escreval("Os minutos: ")
leia(min)

minutos <- 60 * hora + min

escreval("desde 00:00 j� se passaram", minutos, " minutos.")

Fimalgoritmo