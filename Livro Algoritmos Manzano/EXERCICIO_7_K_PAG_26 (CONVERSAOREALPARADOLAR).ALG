Algoritmo "conversaoRealParaDolar"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Converte a quantia em Reais para D�lar
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
dolares, reais, cotacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira o valor da cotacao do Real em rela��o ao dolar atualmente:")
leia(cotacao)
escreval("Qual a quantidade de Reais voce deseja converter?")
leia(reais)
dolares <- reais / cotacao
escreval("Considerando que voce tenha R$", reais)
escreva("Ao fazer a conversao voce tera $",dolares)

Fimalgoritmo