algoritmo "mostrarMaiorNumero"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e mostrar qual � o maior entre os valores
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(valor1)
   escreval("Digite o segundo numero: ")
   leia(valor2)

   limpatela
   se valor2 = valor1 ent�o
      escreval("O valor n�o pode ser igual ao anterior!")
   sen�o
      se valor1 > valor2 entao
         escreva("O primeiro valor � maior que o segundo!")
      senao
         escreva("O segundo valor � maior que o primeiro!")
      fimse
   fimse


Fimalgoritmo