Algoritmo "CustoCarrConsumidor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
custoDF:real
percentD:real
percentF:real
custoCons:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(custoDF)
percentD <- custoDF * 0.28
percentF <- custoDF * 0.45
custoCons <- percentD + percentF + custoDF
escreva(custoCons)

Fimalgoritmo