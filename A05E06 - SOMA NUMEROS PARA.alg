algoritmo "Soma5NumerosParImpar"
//Fun??o: L? e soma 5 n?meros inteiros fornecidos pelo usu?rio. Informa se valor da soma ? par ou ?mpar.
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, S, C: Inteiro

inicio

S <- 0
C <- 1
Para C de 1 ate 5 passo 1 faca
	Escreva("Informe o",C,"o n?mero: ")
	Leia(N)
	S <- S + N
	EscrevaL("O valor da soma dos n?meros ?",S,".")
FimPara

Se (S%2=0) entao
	EscrevaL("O valor da soma ? par.")
Senao
	EscrevaL("O valor da soma ? ?mpar.")
FimSe

fimalgoritmo
