Algoritmo "EXERCICIO_27_PAG_6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler a quantidade de massas de p�es no estoque � dizer se e
//necess�rio fazer compras ou n�o
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 06/04/2024
Var
// Se��o de Declara��es das vari�veis 
   quantidadeatualestoque , quantidademax:real
   quantidademin, quantidademedia:real


Inicio
   Escreval("Por favor, digite a quantidade atual de massas de p�es no estoque:")
   leia(quantidadeatualestoque)
   Escreval("Por favor, Digite a quantidade m�xima de massas de p�es no estoque:")
   leia(quantidademax)
   Escreval("Por favor, digite a quantidade m�nima de massas de p�es no estoque")
   leia(quantidademin)
   
   quantidademedia<-  (quantidademax + quantidademin) / 2
   
   se quantidadeatualestoque >= quantidademedia entao
      Escreval("N�o � necess�rio fazer mais massas!")
   senao
      Escreval("� necess�rio fazer mais massas!")
      fimse
Fimalgoritmo