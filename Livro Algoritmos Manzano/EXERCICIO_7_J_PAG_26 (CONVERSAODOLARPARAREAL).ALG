Algoritmo "conversaoDolarParaReal"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
dolares, reais, cotacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor da cotacao do dolar atual:")
leia(cotacao)
escreval("Qual a quantidade de dolares voce deseja converter?")
leia(dolares)
reais <- cotacao * dolares
escreval("Considerando que voce tenha", dolares)
escreva("Ao fazer a conversao voce tera R$",reais)

Fimalgoritmo