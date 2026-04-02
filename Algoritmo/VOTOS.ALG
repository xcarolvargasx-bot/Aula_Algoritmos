Algoritmo "Calculo de eleição"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
  total, valido, branco, nulo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe o numero total de eleitores: ")
   leia (total)

   escreva ("Informe o numero total de votos brancos: ")
   leia (branco)
   
   escreva ("Informe o numero total de votos validos: ")
   leia (valido)
   
   escreva ("Informe o numero total de votos nulos: ")
   leia (nulo)
   
   branco <- (branco*100)/total
   nulo <- (nulo*100)/total
   valido <- (valido*100)/total

   escreval("a porcentagem dos votos validos: ",valido)
   escreval("a porcentagem dos votos brancos: ",branco)
   escreval("a porcentagem dos votos nulos: ",nulo)
   
Fimalgoritmo