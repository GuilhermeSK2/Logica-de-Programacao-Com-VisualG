Algoritmo "Exercicio_31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor_a, valor_b, valor_c:inteiro
   true1, true2, true3:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Primeiro valor do triangulo")
   leia(valor_a)
   escreval("Digite o Segundo valor do triangulo")
   leia(valor_b)
   escreval("Digite o Terceiro valor do triangulo")
   leia(valor_c)

   se (valor_a < valor_b + valor_c) ent�o
      true1 <- verdadeiro
   sen�o
      true1 <- falso
   fimse
   se (valor_b < valor_a + valor_c) ent�o
      true2 <- verdadeiro
   sen�o
      true2 <- falso
   fimse
   se (valor_c < valor_a + valor_b) ent�o
      true3 <- verdadeiro
   sen�o
      true3 <- falso
   fimse

   se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) ent�o
      escreval("Os valores formam um tri�ngulo!")
   sen�o
      escreval("Os valores n�o formam um tri�ngulo!")
   fimse
Fimalgoritmo