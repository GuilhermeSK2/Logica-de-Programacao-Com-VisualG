Algoritmo "EXERCICIO_4_L_PAG_42 (Sr. ou Sra.)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Recebe o nome da pessoa, o genero (masculino ou feminino)
// e retorna uma mensagem com tratamento respeitoso e o tipo de genero que ela selecionou
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, genero:caracter
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu g�nero (M = Masculino / F = Feminino)")
   leia (genero)
   
   se genero = "M" entao
      escreval ("llmo Sr. ",nome," , o sexo que voc� selecionou foi o: ", genero)
   senao
      se genero = "F" entao
         escreval ("llmo Sra. ",nome," , o sexo que voc� selecionou foi o: ", genero)
      fimse
   fimse

Fimalgoritmo