Algoritmo "EXERCICIO_4_B_PAG_41"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Transforma um numero negativo em um numero positivo
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 04/04/2024
Var
   numero1,numero2,calculo:inteiro


Inicio
   Escreva("Digite valor inteiro: ")
   leia(numero1)

   se numero1<0 entao
      calculo <- numero1 * -1
      Escreva("Aqui esta seu valor negativo, transformado em positivo:",calculo)
   senao
      Escreva("Seu valor � positivo: ",numero1)
   fimse


Fimalgoritmo