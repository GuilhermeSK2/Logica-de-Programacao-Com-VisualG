Algoritmo "EXERCICIO_42_PAG_9 (PODE OU NAO SE APOSENTAR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Verifica se a pessoa pode ou n�o se aposentar
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   codigo, ano_nascimento, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
   Escreva("Digite o n�mero do empregado (c�digo): ")
   leia(codigo)
   Escreva("Digite o ano de nascimento do empregado: ")
   leia(ano_nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- 2024 - ano_nascimento
   tempo_trabalho <- 2024 - ano_ingresso

   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho na empresa: ", tempo_trabalho, " anos")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) ent�o
      Escreval("Requerer aposentadoria")
   senao
      Escreval("N�o requerer")
   fimse
Fimalgoritmo