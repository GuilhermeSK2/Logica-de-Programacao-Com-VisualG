Algoritmo "EXERCICIO_26_PAG_6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Recebe a quantidade atual, m�xima, m�nima e retorna se
// deve ou n�o efetuar compra
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   quantidade_atual,quantidade_maxima,quantidade_minima,quantidade_media:real
Inicio
   Escreva("Quantidade atual no estoque: ")
   leia(quantidade_atual)
   Escreva("Quantidade maxima em estoque: ")
   leia(quantidade_maxima)
   Escreva("Quantidade minima em estoque: ")
   leia(quantidade_minima)

   quantidade_media <- ((quantidade_maxima + quantidade_minima)/2)

   se quantidade_atual>=quantidade_media entao
      Escreval("Nao efetue a compra")
   senao
      Escreval("Efetuar Compra")
   fimse
Fimalgoritmo