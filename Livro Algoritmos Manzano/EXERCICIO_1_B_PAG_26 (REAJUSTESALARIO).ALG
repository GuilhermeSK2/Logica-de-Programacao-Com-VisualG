Algoritmo "ReajusteSalario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Reajuste de sal�rio
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis 
salarioMensal, percentualReajuste, novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o sal�rio:")
leia(salarioMensal)
escreva("Insira o valor do percentual de reajuste a ser atribuido:")
leia(percentualReajuste)
novoSalario <- salarioMensal + (percentualReajuste * salarioMensal / 100)
escreva("O valor do salario mensal com reajuste e de:", "R$", novoSalario)

Fimalgoritmo