algoritmo "Exercicio2-BuscaBinária"


var
   i,n, valor,comeco, fim, meio: inteiro
   vet : vetor[1..100] de inteiro
   achou : logico

inicio

escreva ("Digite a quantidade de numeros (max 100): ")
leia (n)

 escreval("Digite os valores em ORDEM CRESCENTE!")

  para i de 1 ate n faca
       escreva("Digite o valor da posição: ", i, ": ")
       leia(vet[i])
  fimpara

  escreva("Digite o valor que deseja buscar: ")
  leia(valor)

  comeco <- 1
  fim <- n
  achou <- falso

  enquanto (comeco <= fim) e (achou = falso) faca
     meio <- (comeco + fim) div 2
     se vet[meio] = valor entao
        achou <- verdadeiro
     senao
        se valor < vet[meio] entao
           fim <- meio -1
        senao
           comeco <- meio + 1
        fimse
     fimse
  fimenquanto

  se achou entao
     escreval("Valor foi ",valor," encontrado na posição ", meio)
  senao
     escreval("Valor ",valor," não encontrado")
  fimse
Fimalgoritmo