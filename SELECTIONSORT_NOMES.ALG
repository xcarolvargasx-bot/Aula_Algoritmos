Algoritmo "SelectionSort_Nomes"

Var
   nomes: vetor[1..100] de caractere
   n, i, j, posMenor: inteiro
   temp: caractere

Inicio
   escreval("--- ORDENAÇÃO ALFABÉTICA ---")
   escreva("Quantos nomes deseja digitar? ")
   leia(n)


   para i de 1 ate n faca
      escreva("Digite o ", i, "º nome: ")
      leia(nomes[i])
   fimpara


   para i de 1 ate n - 1 faca
      posMenor <- i

      para j de i + 1 ate n faca

         se nomes[j] < nomes[posMenor] entao
            posMenor <- j
         fimse
      fimpara


      se posMenor <> i entao
         temp <- nomes[i]
         nomes[i] <- nomes[posMenor]
         nomes[posMenor] <- temp
      fimse
   fimpara


   escreval("")
   escreval("Lista em ordem alfabética:")
   para i de 1 ate n faca
      escreval(i, " - ", nomes[i])
   fimpara

Fimalgoritmo