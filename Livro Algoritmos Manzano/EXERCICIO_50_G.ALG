Algoritmo "EXERCICIO_50_G"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Este programa calcula e exibe o fatorial dos n�meros �mpares de 1 a 10.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 18/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, fatorial, contador: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Vamos calcular o fatorial dos valores �mpares entre 1 e 10")

   valor <- 1

    Repita
        Se valor % 2 <> 0 Entao
            fatorial <- 1
            contador <- 1
            Repita
                fatorial <- fatorial * contador
                contador <- contador + 1
            Ate contador > valor
            Escreva("O fatorial de ", valor, " � ", fatorial)
        FimSe
        valor <- valor + 1
    Ate valor > 10
Fimalgoritmo