algoritmo "NumerosPares"
//Fun??o: L? dois n?meros inteiros e imprime todos n?meros pares entre eles.
//Autora: Caroline Scherer
//Data: 03/10/2019

var
N1, N2, C: Inteiro

inicio
	Escreva("Informe o primeiro n?mero inteiro: ")
	Leia(N1)
	Escreva("Informe o segundo n?mero inteiro (deve ser maior que o anterior): ") //d? especifica??o ao usu?rio na entrada
	Leia(N2)
C <- N2
Se (C%2=0) entao
	Para C de N2 ate N1 passo -2 faca
	Escreva(C)
Senao
     Para C de N2-1 ate N1 passo -2 faca
     Escreva(C)
	FimPara
FimSe

fimalgoritmo
