Algoritmo "EXERCICIO_4_F_PAG_41(ORDEM CRESCENTE)"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Recebe os valores e retorna eles em ordem crescente
// Autor(a)    : Guilherme Freitas
// Data atual  : 03/04/2024
Var
   A, B, C, troca: Real
Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   // verifica se A � maior que B
   se A > B entao
      troca <- A // se sim, armazena o valor de A em troca
      A <- B // e A recebe o valor de B
      B <- troca // B recebe o valor armazenado em troca
   fimse

   // verifica se B � maior que C
   se B > C entao
      troca <- B // se sim, armazena o valor de B em troca
      B <- C // B recebe o valor de C
      C <- troca // C recebe o valor armazenado em troca
   fimse

   // verifica novamente se A � maior que B
   se A > B entao
      troca <- A // se sim, armazena o valor de A em troca
      A <- B // A recebe o valor de B
      B <- troca // B recebe o valor armazenado em troca
   fimse

   Escreva("Os valores em ordem crescente s�o:", A, ",", B, " e", C)
Fimalgoritmo