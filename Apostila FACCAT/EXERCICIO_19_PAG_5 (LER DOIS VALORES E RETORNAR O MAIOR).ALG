Algoritmo "EXERCICIO_19_PAG_5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� dois valores e retorna qual o maior considerando que
// n�o podem ser inseridos valores iguais.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um valor: ")
   leia(valor1)
   escreval("Insira mais um valor (n�o pode ser igual ao anterior):")
   leia(valor2)

   se valor1 > valor2 entao
      escreval("O primeiro valor inserido � maior que o segundo valor inserido!")
      escreval("O n�mero", valor1 ," � maior que o n�mero", valor2)
   senao
      se valor1 < valor2 entao
         escreval("O segundo valor inserido � maior que o primeiro valor inserido!")
         escreval("O n�mero", valor2 ," � maior que o n�mero", valor1)
      sen�o
         se valor1 = valor2 entao
            escreval("Valores iguais n�o podem ser inseridos")
         fimse
      fimse
   fimse

Fimalgoritmo