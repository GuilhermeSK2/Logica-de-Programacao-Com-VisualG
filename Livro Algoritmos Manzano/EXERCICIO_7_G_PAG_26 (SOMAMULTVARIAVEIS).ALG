Algoritmo "SomaMultVariaveis"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, d:inteiro
   soma:inteiro
   mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um valor para A:")
   leia(a)
   escreval("Insira um valor para B:")
   leia(b)
   escreval("Insira um valor para C:")
   leia(c)
   escreval("Insira um valor para D:")
   leia(d)
   escreval("------------------Adicao------------------")
   soma <- a + b
   escreval("O valor da soma de A com B e de", soma)
   escreval("------------------------------------------")
   soma <- a + c
   escreval("O valor da soma de A com C e de", soma)
   escreval("------------------------------------------")
   soma <- a + d
   escreval("O valor da soma de A com d e de", soma)
   escreval("------------------------------------------")
   soma <- b + c
   escreval("O valor da soma de B com C e de", soma)
   escreval("------------------------------------------")
   soma <- b + d
   escreval("O valor da soma de B com d e de", soma)
   escreval("------------------------------------------")
   soma <- c + d
   escreval("O valor da soma de C com d e de", soma)
   escreval("--------------Multiplicacao---------------")
   mult <- a * b
   escreval("O produto de A com B e de", mult)
   escreval("------------------------------------------")
   mult <- a * c
   escreval("O produto de A com C e de", mult)
   escreval("------------------------------------------")
   mult <- a * d
   escreval("O produto de A com D e de", mult)
   escreval("------------------------------------------")
   mult <- b * c
   escreval("O produto de B com C e de", mult)
   escreval("------------------------------------------")
   mult <- b * d
   escreval("O produto de B com D e de", mult)
   escreval("------------------------------------------")
   mult <- c * d
   escreval("O produto de C com D e de", mult)

Fimalgoritmo