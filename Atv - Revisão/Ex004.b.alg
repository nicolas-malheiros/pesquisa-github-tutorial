algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
peso, altura, imc : real
inicio
escreval("Qual o seu peso?")
leia(peso)
escreval("Qual a sua altura?")
leia(altura)
imc<- peso / (altura*altura)
SE (imc < 18.5) ENTAO
   escreval("Você está ABAIXO DO PESO, seu IMC é ", imc:2:2)
SENAO
   SE (imc >= 18.5) e (imc < 25) ENTAO
      escreval("Você está com PESO NORMAL, seu IMC é ", imc:2:2)
   SENAO
      SE (imc >= 25) e (imc < 30) ENTAO
         escreval("Você está ACIMA DO PESO, seu IMC é ", imc:2:2)
      SENAO
         escreval("Você está ABAIXO DO PESO, seu IMC é ", imc:2:2)
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
