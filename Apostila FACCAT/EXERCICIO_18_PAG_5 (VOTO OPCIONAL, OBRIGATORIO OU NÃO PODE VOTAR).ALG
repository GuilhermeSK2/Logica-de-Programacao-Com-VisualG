Algoritmo "EXERCICIO_18_PAG_5"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o ano atual, o ano de nascimento e retorna se pode ou n�o
// votar.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano em que voc� nasceu: ")
   leia(anoNascimento)

   resultado <- anoAtual - anoNascimento

   se resultado >= 16 entao
      escreval("Voto Opcional!")
   senao
      se resultado >= 18 entao
         escreval("Voto Obrigat�rio!")
      senao
         se resultado > 70 entao
            escreval("Voto opcional!")
         senao
            escreval("N�o pode votar")
         fimse
      fimse
   fimse

Fimalgoritmo