Algoritmo "EXERCICIO_24_PAG_6 (SALARIO TOTAL)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a comissao a ser adicionada no salario e retorna o
// sal�rio total
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 06/04/2024
Var
   salariofixo, totalvenda, salariototal, calculo:real

Inicio
   Escreval("Digite o seu salario fixo: ")
   leia(salariofixo)
   
   escreval("Digite o seu valor das vendas efetuadas: ")
   leia(totalvenda)
   
   se totalvenda <= 1.500 entao
      calculo <- totalvenda * 0.03
      
      salariototal <- calculo + salariofixo
      
      escreval("O seu salario total �:" , salariototal)
   senao
   
      se totalvenda > 1.500 entao
         calculo <- totalvenda * 0.05
         
         salariototal <- calculo + salariofixo
         
         escreval("O seu salario total �:" , salariototal)
      fimse
   fimse
Fimalgoritmo