algoritmo "MediaAritmetica"
//Fun??o: calcula m?dia aritm?tica de n?meros informados.
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

EscrevaL("A m?dia aritm?tica de todos n?meros informados ?",S/C,".")

fimalgoritmo
