Algoritmo "EXERCICIO_28_PAG_6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : l� tr�s valores e retorna o maior entre eles
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   primeiroValor,segundoValor,terceiroValor:inteiro
Inicio
   Escreva("Informe o primeiro valor: ")
   leia(primeiroValor)
   Escreva("Informe o segundo valor: ")
   leia(segundoValor)
   Escreva("Informe o terceiro valor: ")
   leia(terceiroValor)

   se primeiroValor>segundoValor entao
      se primeiroValor>terceiroValor entao
         Escreval("**************************************************************")
         Escreval("Primeiro valor � o maior, valor digitado era:",primeiroValor)
         Escreval("**************************************************************")
      fimse
   fimse
   se segundoValor>primeiroValor entao
      se segundoValor>terceiroValor entao
         Escreval("**************************************************************")
         Escreval("Segundo valor � o maior, valor digitado era:",segundoValor)
         Escreval("**************************************************************")
      fimse
   fimse
   se terceiroValor>primeiroValor entao
      se terceiroValor>segundoValor entao
         Escreval("**************************************************************")
         Escreval("Terceiro valor � o maior, valor digitado era:",terceiroValor)
         Escreval("**************************************************************")
      fimse
   fimse
Fimalgoritmo