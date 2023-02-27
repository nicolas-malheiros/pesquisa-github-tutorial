algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
i, cont : inteiro
inicio
REPITA
   i <- i + 1
   SE (i mod 3 = 0) e (i mod 2 <> 0) ENTAO
      cont<- cont + i
   FIMSE
ATE (i = 500)
escreval("-------------------------------------------------")
escreval("A soma dos números impares e divisiveis por 3 é ",cont)
escreval("-------------------------------------------------")
fimalgoritmo
