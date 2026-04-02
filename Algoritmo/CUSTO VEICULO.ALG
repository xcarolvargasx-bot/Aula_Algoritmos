Algoritmo "custo veiculo"
//O CUSTO DE UM CARRO NOVO AO CONSUMIDOR É A SOMA DO CUSTO DA
//FABRICA COM A PORCENTAGEM DO DISTRiBUIDOR
//E DOS IMPOSTOS (APLICADOS AO CUSTO DE FABRICA). SUPONDO QUE
//O PERCENTUAL DO DISTRIBUIDOR
//SEJA DE 28% E OS IMPOSTOS DE 45%, ESCREVA UM ALGORITIMO PARA LER
//O CUSTO DE FABRICA DE UM CARRO, CALCULAR E ESCREVER O CUSTO
//FINAL AO CONSUMIDOR.
Var
   // Seção de Declarações das variáveis
   fabrica, distribuidor, impostos,carro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o valor de fabrica: ")
   leia(fabrica)

   impostos <- (fabrica*45)/100
   distribuidor <- (fabrica*28)/100
   carro <- impostos + distribuidor + fabrica

   escreval("Valor do carro: R$",carro:0:2)
   escreval ("Valor do distribuidor: R$", distribuidor:0:2)
   escreval ("valor dos impostos: R$", impostos:0:2)

Fimalgoritmo