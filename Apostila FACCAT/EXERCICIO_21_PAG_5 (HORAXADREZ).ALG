Algoritmo "horaXadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
horainicio, horafim, duracao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o horario de inicio:")
leia(horainicio)
escreval("Digite o horario final:")
leia(horafim)

duracao <- horafim - horainicio
se duracao < 0 entao
duracao <- duracao + 24
fimse
escreval("Resultado �", duracao, " horas")

Fimalgoritmo