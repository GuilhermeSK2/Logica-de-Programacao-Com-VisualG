Algoritmo "EXERCICIO_11_PAG_4 (PRECO CARRO CONSUMIDOR)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 08/04/2024
Var
carrosVendidos, comissao:inteiro
valorTotalVendas, salarioFixo, salarioFinal:real

Inicio
escreval("Digite o salario fixo do funcion�rio:")
leia(salarioFixo)

escreval("Digite o total de carros vendidos pelo funcion�rio:")
leia(carrosVendidos)

escreval("Digite valor total das vendas desses carros:")
leia(valorTotalVendas)

salarioFinal <- salarioFixo + (valorTotalVendas * ( 5/100))

escreval("O sal�rio final do funcion�rio � de ", "R$",salarioFinal, " ap�s vender ", carrosVendidos," carros")

Fimalgoritmo