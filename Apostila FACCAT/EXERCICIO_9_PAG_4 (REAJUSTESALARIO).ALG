Algoritmo "EXERCICIO_9_PAG_4"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe o salario atual o percentual de reajuste e retorna
//o novo salario com reajuste.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioMensal, percentualReajuste, novoSalario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o sal�rio atual do funcion�rio:")
   leia(salarioMensal)
   escreval("Digite o quanto quer reajustar o sal�rio:")
   escreval("(ao valor � transformado em porcentagem)")
   leia(percentualReajuste)

   novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste / 100))
   escreval("O novo sal�rio do funcion�rio � de:", novoSalario)

Fimalgoritmo