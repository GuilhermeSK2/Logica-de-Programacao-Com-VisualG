Algoritmo "EXERCICIO_35_PAG_7(DESCONTO COMBUST�VEL)"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : O algoritmo calcula o pre�o do combust�vel a ser pago pelo cliente
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 27/03/2024
Var
   litrosVendidos: real
   tipoCombustivel: caractere
   total: real
   valorLitroG: real
   valorLitroA: real

Inicio
   escreva("Litros Abastecidos: ")
   leia(litrosVendidos)
   escreva("Tipo de Combustivel (A/G): ")
   leia(tipoCombustivel)

   valorLitroA <- 2.90 - (2.90 * 3 / 100)
   valorLitroG <- 3.30 - (3.30 * 4 / 100)

   se tipoCombustivel = "A" entao
      se litrosVendidos > 20 entao
         valorLitroA <- 2.90 - (2.90 * 5 / 100)
      fimse
      total <- litrosVendidos * valorLitroA
   senao
      se tipoCombustivel = "G" entao
         se litrosVendidos > 20 entao
            valorLitroG <- 3.30 - (3.30 * 6 / 100)
         fimse
         total <- litrosVendidos * valorLitroG
      fimse
   fimse

   escreval("O total a ser Pago �: R$", total:2:2)
FimAlgoritmo