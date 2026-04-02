Algoritmo "revendedora"
// UMA REVENDEDORA DE CARROS USADOS PAGA A SEUS FUNCIONARIOS
// VENDEDORES UM SALARIO FIXO POR MES, MAIS UMA COMISSAO TAMBEM FIXA
// PARA CADA CARRO VENDIDO E MAIS 5% DO VALOR DAS VENDAS
// POR ELE EFETUADAS. ESCREVER UM ALGORITMO QUE LEIA O NUMERO DE CARROS
// POR ELE VENDIDO, O VALOR TOTAL DE SUAS VENDAS, O SALARIO FIXO E
// E O VALOR QUE ELE RECEBE POR CARRO VENDIDO.
// CALCULE E ESCREVA O SALARIO FINAL DO VENDEDOR.
Var
// Seção de Declarações das variáveis 

   carro:inteiro
   salariofixo,comissaofixa,comissaoporcentual:real
   salariofinal,vendas,valorporcarro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Informe a quantidade de carros vendidos: ")
   leia (carro)
   
   escreva ("Informe o valor total das vendas:  ")
   leia (vendas)

   escreva ("Informe a salario do vendedor:  ")
   leia (salariofixo)
   
   escreva("Informe o valor recebido por carro: R$")
   leia (valorporcarro)

   comissaofixa <- carro*valorporcarro
   comissaoporcentual <- vendas*0.05
   salariofinal <- comissaofixa+salariofixo+comissaoporcentual
   
   escreval("Valor da comissao: R$",salariofinal:0:2)
   
   Fimalgoritmo