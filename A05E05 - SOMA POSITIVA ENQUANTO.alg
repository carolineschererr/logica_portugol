algoritmo "SomaPositiva"
//Fun??o: soma todos n?meros informados pelo usu?rio at? que um n?mero negativo seja informado.
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, S: Inteiro

inicio

S <- 0
Enquanto (N >= 0) faca
	EscrevaL("Informe um n?mero: ")
	Leia(N)
	S <- S + N
	EscrevaL("A soma dos n?meros ?",S,".")
FimEnquanto

fimalgoritmo
