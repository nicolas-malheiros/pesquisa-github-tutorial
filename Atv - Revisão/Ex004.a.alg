algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
peso, altura, imc, cont : real
inicio
escreval("Qual o seu peso?")
leia(peso)
escreval("Qual a sua altura?")
leia(altura)
imc<- peso / (altura*altura)
SE (imc < 18.5) ENTAO
   cont<- 1
SENAO
   SE (imc >= 18.5) e (imc < 25) ENTAO
      cont<- 2
   SENAO
      SE (imc >= 25) e (imc < 30) ENTAO
         cont<- 3
      SENAO
         cont<- 4
      FIMSE
   FIMSE
FIMSE
ESCOLHA cont
CASO 1
   escreval("Você está ABAIXO DO PESO, seu IMC é ", imc:2:2)
CASO 2
   escreval("Você está no PESO IDEAL, seu IMC é ", imc:2:2)
CASO 3
   escreval("Você está ACIMA DO PESO, seu IMC é ", imc:2:2)
CASO 4
   escreval("Você está OBESO, seu IMC é ", imc:2:2)
FIMESCOLHA
fimalgoritmo
