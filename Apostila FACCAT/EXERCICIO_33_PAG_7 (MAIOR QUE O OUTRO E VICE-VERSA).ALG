Algoritmo "EXERCICIO_33_PAG_7(MAIOR QUE O OUTRO E VICE-VERSA)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : l� dois numeros, retorna se o primeiro e maior que o outro e vice-versa
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 10/04/2024
Var
   numero1, numero2:inteiro
Inicio
   Escreva("Digite um numero: ")
   leia(numero1)
   Escreva("")


   Escreva("Digite mais um numero: ")
   leia(numero2)
   Escreva("")



   se numero1>numero2 entao
      Escreval("--------------------------------")
      Escreval("Primeiro numero � o maior")
   senao
      se numero2>numero1 entao
         Escreval("--------------------------------")
         Escreval("Segundo numero � o maior")
      senao
         Escreval("--------------------------------")
         Escreval("Numeros Iguais")
      fimse
   fimse

FimAlgoritmo