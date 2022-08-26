algoritmo "Soma5NumerosParImpar"
//Função: Lê e soma 5 números inteiros fornecidos pelo usuário. Informa se valor da soma é par ou ímpar.
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, S, C: Inteiro

inicio

S <- 0
C <- 1
Para C de 1 ate 5 passo 1 faca
	Escreva("Informe o",C,"o número: ")
	Leia(N)
	S <- S + N
	EscrevaL("O valor da soma dos números é",S,".")
FimPara

Se (S%2=0) entao
	EscrevaL("O valor da soma é par.")
Senao
	EscrevaL("O valor da soma é ímpar.")
FimSe

fimalgoritmo
