Algoritmo "Busca_linear"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2026
Var
  vet: vetor[1..100] de inteiro
   n, i, j, posMenor, temp, pesq: inteiro
   encontrou: logico

Inicio
   escreval("--- BUSCA LINEAR ---")
   escreva("Digite a quantidade de números (Máx 100): ")
   leia(n)


   para i de 1 ate n faca
      escreva("Digite o valor da posição ", i, ": ")
      leia(vet[i])
   fimpara
   
para i de 1 ate n - 1 faca
      posMenor <- i
      para j de i + 1 ate n faca
         se vet[j] < vet[posMenor] entao
            posMenor <- j
         fimse
      fimpara

      // Troca os valores de lugar
      temp <- vet[i]
      vet[i] <- vet[posMenor]
      vet[posMenor] <- temp
   fimpara
   
   escreva ("Digite o numero que queira pesquisar ")
   leia (pesq)
   
   encontrou <- falso
   
   para i de 1 ate n faca
        se vet[i] = pesq entao
        
          escreval ("o numero ", pesq," foi encontrado na posição ",i)
     encontrou <- verdadeiro
       interrompa
    fimse
   fimpara
   
   se encontrou = falso entao
      escreval ("O numero ",pesq," não esta no vetor.")

   fimse


Fimalgoritmo