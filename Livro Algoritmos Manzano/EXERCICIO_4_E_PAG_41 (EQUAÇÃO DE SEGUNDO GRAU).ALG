Algoritmo "EXERCICIO_4_E_PAG_41 (EQUA��O DE SEGUNDO GRAU)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza o calculo de uma equa��o de segundo grau
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 03/04/2024

Var
   numero_A,numero_B,numero_C,delta,resultado_A,resultado_B:real
Inicio
   Escreva("Digite um valor para 'A': ")
   leia(numero_A)
   Escreval("")
   Escreva("Digite um valor para 'B': ")
   leia(numero_B)
   Escreval("")
   Escreva("Digite um valor para 'C': ")
   leia(numero_C)
   Escreval("")
   se numero_a = 0 entao
      Escreval("Impossivel fazer a equa��o de segundo grau")
   senao
      delta <- numero_B ^ 2 - 4 * numero_A * numero_C
      se delta < 0 entao
         Escreval("nao existe raizes reais")
      senao
         resultado_A <- (numero_B + raizq(delta)) / (2 * numero_A)
         resultado_B <- (numero_B - raizq(delta)) / (2 * numero_A)
      fimse
      Escreval("A primeira raiz �:",resultado_A," a segunda raiz �",resultado_B)
   fimse
Fimalgoritmo
