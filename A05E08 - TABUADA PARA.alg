
algoritmo "Tabuada"
//Função: fornece tabuada de número fornecido pelo usuário (de 1 a 10)
//Autora: Caroline Scherer
//Data: 03/10/2019

var
N, C, R : Inteiro

inicio
C <- 1
Escreva("Digite um número positivo de 1 a 10: ")
Leia(N)

Para C de 1 ate 10 passo 1 faca
	R <- N*C
	EscrevaL(N," x ",C," = ",R)
FimPara

fimalgoritmo
