Algoritmo "temporizador2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas
// Data atual  : 04/04/2024
Var
  // Se��o de Declara��es das vari�veis
   contadora, contadora1, contadora2, minutos, segundos, milessimos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite a duracao do temporizador em minutos:")
   leia (minutos)

   escreva ("Digite a duracao do temporizador em segundos:")
   leia (segundos)

   escreva ("Digite a duracao do temporizador em milessimos:")
   leia (milessimos)

   para contadora de minutos ate 0 passo -1 faca
      para contadora1 de segundos ate 0 passo -1 faca
         segundos <- 59
         para contadora2 de milessimos ate 0 passo -1 faca
            milessimos <- 999
            escreval (contadora, ":", contadora1, ":", contadora2)
         fimpara
      fimpara
   fimpara

Fimalgoritmo