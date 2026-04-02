Algoritmo "multiplos - mostre todos os multiplos de 5 entre 1 e 100"
// 
//  
// multiplos - mostre todos os multiplos de 5 entre 1 e 100
Var
  i,numero, contador : inteiro


Inicio

contador <- 0
  escreval (" multiplos - mostre todos os multiplos de 5 entre 1 e 100")
       escreval("")
       
       para i de 1 ate 10 faca
        escreva ("Digite um numero: ")
        leia (numero)

     se (numero % 2 = 0) entao
      contador <- contador + 1
      
    fimse
 fimpara
 escreva("")
 
        escreva ("Quantidade de numeros pares: ", contador)


Fimalgoritmo