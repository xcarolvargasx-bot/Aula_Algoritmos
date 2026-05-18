Algoritmo "Exercicio3-QuickSort"

Var

   vet: vetor[1..100] de inteiro
   n, i: inteiro
procedimento quicksort (comeco, fim: inteiro)
var

   n, i, j, pivo, temp: inteiro

inicio

  i <- comeco
  j <- fim

     pivo <- vet[(comeco + fim) div 2]

enquanto i <= j faca

    enquanto vet[i] < pivo faca
      i <- i+1
     fimenquanto

     enquanto vet[j] > pivo faca
        j <- j-1
     fimenquanto

       se i<=j entao
         temp <-vet[i]
         vet[i] <- vet[j]
         vet[j] <- temp

         i <- i + 1
         j <- j - 1
       fimse

fimenquanto

   se comeco < j entao
     quicksort(comeco, j)
   fimse

  se i < fim entao
   quicksort(i, fim)
  fimse

fimprocedimento
Inicio

  escreval("Digite a quantidade de numeros (max 100): ")
  leia(n)

      para i de 1 ate n faca
        escreval("Digite o valor da posicao ", i, ": ")
        leia(vet[i])
      fimpara

      quicksort(1, n)

  escreval("Vetor ordenado: ")
   para i de 1 ate n faca
      escreva(vet[i], " ")
   fimpara

Fimalgoritmo