Algoritmo "BubbleSort"

Var
   vet: vetor[1..100] de inteiro
   n, i, j, temp: inteiro
   trocou: logico

Inicio
   escreval("--- BUBBLE SORT ---")
   escreva("Digite a quantidade de números (Máx 100): ")
   leia(n)


   para i de 1 ate n faca
      escreva("Digite o valor da posição ", i, ": ")
      leia(vet[i])
   fimpara


   para i de 1 ate n - 1 faca
      trocou <- falso


      para j de 1 ate n - i faca
         se vet[j] > vet[j+1] entao

            temp <- vet[j]
            vet[j] <- vet[j+1]
            vet[j+1] <- temp
            trocou <- verdadeiro
         fimse
      fimpara


      se trocou = falso entao
         interrompa
      fimse
   fimpara


   escreval("")
   escreval("Vetor ordenado pelo método Bubble Sort:")
   para i de 1 ate n faca
      escreva(vet[i], " ")
   fimpara
   escreval("")

Fimalgoritmo