Algoritmo "ExemploMesesDoAno"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : ExemploDesvioCondicionalEncadeado
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero :")
   Leia(mes)
   se mes=1 entao
      Escreval("Janeiro")
   senao
      se mes=2 entao
         Escreval("Fevereiro")
      senao
         se mes=3 entao
            Escreval("Mar�o")
         senao
            se mes=4 entao
               Escreval("Abril")
            senao
               se mes=5 entao
                  Escreval("Maio")
               senao
                  se mes=6 entao
                     Escreval("Junho")
                  senao
                     se mes=7 entao
                        Escreval("Julho")
                     senao
                        se mes=8 entao
                           Escreval("Agosto")
                        senao
                           se mes=9 entao
                              Escreval("Setembro")
                           senao
                              se mes=10 entao
                                 Escreval("Outubro")
                              senao
                                 se mes=11 entao
                                    Escreval("Novembro")
                                 senao
                                    se mes=12 entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("N�o h� mes correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo