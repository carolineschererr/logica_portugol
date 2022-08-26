algoritmo "Media5Idades"
// Autora: Caroline Scherer
// Data: 03/10/2019
// Função: Lê 5 idades e dá a média entre elas.

var
I, S: Real
C : Inteiro

inicio

S <- 0

Para C <- 1 ate 5 passo 1 faca
	EscrevaL("Informe a idade: ")
	Leia(I)
	S <- S + I
FimPara

	Escreval("A média das idades é",S/5,".")

fimalgoritmo
