Algoritmo "TotalEleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
eleitores, brancos, nulos, validos:inteiro
percentualv:real
percentualb:real
percentualn:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a quantidade de votos registrados:")
leia(eleitores)
escreval("Insira a quantidade de votos brancos:")
leia(brancos)
escreval("Insira a quantidade de votos nulos:")
leia(nulos)
validos <- eleitores - (brancos + nulos)
escreval("O n�mero de votos v�lidos �", validos)
percentualv <- validos / eleitores * 100
escreval("O percentual de votos v�lidos corresponde a", percentualv, "%", " diante do total de eleitores.")
percentualb <- brancos / eleitores * 100
escreval("O percentual de votos em branco corresponde a", percentualb, "%", " diante do total de eleitores.")
percentualn <- nulos / eleitores * 100
escreval("O percentual de votos nulos corresponde a", percentualn, "%", " diante do toral de eleitores.")

Fimalgoritmo