Algoritmo "Soma de divisores"
// 
//   Leia um numero e mostre a soma dos seus dividores
Var

   numero,i,somadivisores: inteiro

Inicio

      escreva ("Digite um numero: ")
      leia (numero)

           somadivisores <- 1
       para i de 1 ate numero faca
            se (numero % i = 0) entao
              somadivisores <- somadivisores + i

       fimse
       fimpara
            escreval ("A soma dos divisores é: ",somadivisores)

      

Fimalgoritmo