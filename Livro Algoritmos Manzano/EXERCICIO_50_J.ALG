Algoritmo "EXERCICIO_50_J"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Este programa calcula o quociente inteiro da divis�o
//de dois n�meros, sem utilizar o operador DIV, usando um loop para subtrair
//o divisor do dividendo at� que o dividendo seja menor que o divisor.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Vamos ler o dividendo e o divisor de uma conta")

   Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor: ")
   Leia(divisor)

   Se divisor = 0 Entao
      Escreva("Erro: Divis�o por zero!")
   Senao
      quociente <- 0

      Enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      FimEnquanto

      Escreva("O quociente da divis�o �: ", quociente)
   FimSe
Fimalgoritmo