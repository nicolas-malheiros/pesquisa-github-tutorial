algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/02/2023
// Se��o de Declara��es
var
i, cont : inteiro
inicio
ENQUANTO i <> 500 FACA
   i <- i + 1
   SE (i mod 3 = 0) e (i mod 2 <> 0) ENTAO
      cont<- cont + i
   FIMSE
FIMENQUANTO
escreval("-------------------------------------------------")
escreval("A soma dos n�meros impares e divisiveis por 3 � ",cont)
escreval("-------------------------------------------------")
fimalgoritmo
