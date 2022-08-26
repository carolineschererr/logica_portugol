algoritmo "MediaAritmetica"
//Função: calcula média aritmética de números informados.
//Autora: Caroline Scherer
//Data: 04/10/2019

var

S, N, C : Inteiro

inicio

S <- 0
C <- 0

Repita
	Escreva("Informe um numero: ")
	Leia(N)
	S <- S + N
	C <- C + 1
Ate N < 0

EscrevaL("A média aritmética de todos números informados é",S/C,".")

fimalgoritmo
