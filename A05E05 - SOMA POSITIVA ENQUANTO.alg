algoritmo "SomaPositiva"
//Função: soma todos números informados pelo usuário até que um número negativo seja informado.
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, S: Inteiro

inicio

S <- 0
Enquanto (N >= 0) faca
	EscrevaL("Informe um número: ")
	Leia(N)
	S <- S + N
	EscrevaL("A soma dos números é",S,".")
FimEnquanto

fimalgoritmo
