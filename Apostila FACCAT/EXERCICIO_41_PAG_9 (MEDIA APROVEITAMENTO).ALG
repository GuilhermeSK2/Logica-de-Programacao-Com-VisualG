Algoritmo "EXERCICIO_41_PAG_9 (MEDIA APROVEITAMENTO)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : calcula media de aproveitamento
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   nota1, nota2, nota3, media_exercicios, media_aproveitamento: real

Inicio
   Escreva("Digite a nota da primeira verifica��o: ")
   leia(nota1)
   Escreva("Digite a nota da segunda verifica��o: ")
   leia(nota2)
   Escreva("Digite a nota da terceira verifica��o: ")
   leia(nota3)
   Escreva("Digite a m�dia dos exerc�cios: ")
   leia(media_exercicios)

   media_aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7

   Escreval("M�dia de aproveitamento: ", media_aproveitamento:2:2)

   se media_aproveitamento >= 9.0 ent�o
      Escreval("Conceito: A")
   senao
      se media_aproveitamento >= 7.5 ent�o
         Escreval("Conceito: B")
      senao
         se media_aproveitamento >= 6.0 ent�o
            Escreval("Conceito: C")
         senao
            Escreva("Conceito: D")
         fimse
      fimse
   fimse
Fimalgoritmo