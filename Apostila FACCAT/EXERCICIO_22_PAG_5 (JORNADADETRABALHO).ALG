Algoritmo "jornadaDeTrabalho"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo recebe o numero de carros vendidos por um vendedor,
//o valor total de suas vendas, o sal�rio fixo e sua comiss�o por carro vendido
//e calcula o sal�rio final do funcion�rio.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
jornadaMin:inteiro
horasExtras:inteiro
horasTrabalhadas:inteiro
salarioHora:real
salarioTotal:real

Inicio
jornadaMin <- 40 * 4
escreval("Digite o numero de horas trabalhadas:")
leia(horasTrabalhadas)
escreval("Digite o salario pro hora:")
leia(salarioHora)

se horasTrabalhadas > jornadaMin entao
horasExtras <- horasTrabalhadas - jornadaMin
salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * salarioHora * 1.5
senao
salarioTotal <- salarioHora * horasTrabalhadas
fimse
escreval("O salario do funcion�rio � de: R$", salarioTotal)
Fimalgoritmo