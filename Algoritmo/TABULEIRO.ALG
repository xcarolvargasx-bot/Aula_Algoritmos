Algoritmo "tabuleiro"

Var
   linha, coluna: inteiro

Inicio
      escreval ("   A     B     C     D     E     F     G     H ")

  para linha de 1 ate 10 faca
    para coluna de 1 ate 10 faca


se (linha = 1) ou (linha = 10)  entao
         escreva ("-----")
      senao

se  (coluna = 1) ou (coluna = 10) entao
    escreva ("|")
    senao

         se ((linha + coluna) % 2 = 0 ) entao
            escreva ("::::::")

         senao
            escreva ("      ")
         fimse
      fimse
      fimse

    fimpara
    escreval("")
  fimpara

Fimalgoritmo

