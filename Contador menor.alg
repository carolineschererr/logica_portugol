algoritmo "Conta10Menor"
// Função : Conta 10 numeros de 1 a 10 e informa o menor.
// Autor : Caroline Scherer
// Data : 02/10/2019
// Seção de Declarações 
var
contador, N, S, menor: Inteiro

inicio
contador <- 1
S <- 0
menor <- 10
Enquanto (contador <= 10) faca
	Escreva ("Digite um valor de 1 a 10: ")
	Leia(N)
	Se (N < menor) entao
	menor <- N
	FimSe
	S <- S + N
	contador <- contador +1
FimEnquanto
	EscrevaL("A soma de todos os valores foi ",S)
	EscrevaL("O menor valor digitado foi ",menor)

fimalgoritmo
