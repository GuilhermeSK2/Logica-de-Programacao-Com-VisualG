Algoritmo "Prestacaoematraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Recebe o valor original da presta��o, a taxa, os dias e retorna com o reajuste
// de acordo com os dias e a taxa.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
valorPresta1:real
taxa:real
tempo_:real
novaPrestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor original da prestacao:")
leia(valorPresta1)
escreval("Insira a taxa que sera acrescentada em cima do valor:")
leia(taxa)
escreval("Insira o tempo de atraso da presta��o em dias:")
leia(tempo_)
novaPrestacao <- valorPresta1 + (valorPresta1 * taxa / 100) * tempo_)
escreval("O valor total a ser pago com juros e de ", "R$ ",novaPrestacao)

Fimalgoritmo