Algoritmo "pesoIdealMeF"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
altura:inteiro
peso_ideal:real
sexo:caractere
nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira seu nome:")
leia(nome)
escreval("Insira seu sexo (M = Masculino / F = Feminino):")
leia(sexo)
escreval("Insira sua altura:")
leia(altura)

se sexo = M ent�o
peso_ideal <- (72.7 * altura) - 58
sen�o
peso_ideal <- (62.1 * altura) � 44.7
fimse
escreval(nome,"seu peso ideal � de:",peso_ideal)

Fimalgoritmo