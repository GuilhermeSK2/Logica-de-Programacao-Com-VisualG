Algoritmo "Trocadevalores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis
a, b, c, d: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor da vari�vel A:")
leia(a)
escreval("Insira o valor da vari�vel B:")
leia(b)
c <- a
d <- b
b <- c
a <- d
escreval ("Agora o valor de A e", d, " e o valor de B e", c)


Fimalgoritmo