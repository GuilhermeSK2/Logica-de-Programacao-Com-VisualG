Algoritmo "EXERCICIO_25_PAG_6"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o numero da conta, saldo, d�bito e cr�dito. Retorna o saldo
// atual e se est� positivo ou negativo
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroContaCliente,saldo,debito,credito,saldoAtual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o numero da sua conta:")
   leia(numeroContaCliente)
   Escreva("Digite o saldo da sua conta:")
   leia(saldo)
   Escreva("Digite o debito da sua conta:")
   leia(debito)
   Escreva("Digite o credito da sua conta:")
   leia(credito)

   saldoAtual <- saldo - debito + credito
   se saldoAtual >= 0 entao
      Escreval("***************************************")
      Escreval("Saldo positivo, quantia de: R$",saldoAtual)
   senao
      Escreval("***************************************")
      Escreval("Saldo negativo, quantia de: R$",saldoAtual)
   fimse
   Escreval("***************************************")
   Escreval("O saldo atual da sua conta � de: R$",saldoAtual)

Fimalgoritmo