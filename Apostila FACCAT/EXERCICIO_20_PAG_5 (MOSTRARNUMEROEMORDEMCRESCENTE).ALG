algoritmo "mostrarNumeroEmOrdemCrescente"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e exibi-los de forma crescente
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis
numero1, numero2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(numero1)
escreva("Digite o segundo numero: ")
leia(numero2)
se numero1 = numero2 entao
escreval("N�o pode ser digitado numeros iguais")
sen�o
se numero1 > numero2 entao
escreva("O numero ", numero1, " e maior que o numero ", numero2)
senao
escreva("O numero ", numero2, " e maior que o numero ",numero1)
fimse
fimse

Fimalgoritmo