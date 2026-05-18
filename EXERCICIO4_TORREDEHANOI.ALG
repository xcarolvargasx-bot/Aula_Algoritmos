Algoritmo "Exercicio4_TorreDeHanoi"

Var
   totalMovimentos: inteiro
   discos: inteiro

Procedimento hanoi(n: inteiro; origem, destino, auxiliar: caracter)
Inicio
   se n = 1 entao
      escreval("Mover disco 1 de ", origem, " para ", destino)
      totalMovimentos <- totalMovimentos + 1
   senao
      hanoi(n - 1, origem, auxiliar, destino)

      escreval("Mover disco ", n, " de ", origem, " para ", destino)
      totalMovimentos <- totalMovimentos + 1

      hanoi(n - 1, auxiliar, destino, origem)
   fimse
fimprocedimento

Inicio
   totalMovimentos <- 0

   escreva("Digite a quantidade de discos: ")
   leia(discos)

   hanoi(discos, "A", "C", "B")

   escreval("Total de movimentos: ", totalMovimentos)
Fimalgoritmo
