algoritmo "Primos"
//Função: Determinar se número fornecido é primo.
//Autora: Caroline Scherer
//Data: 03/10/2019

var
N, C, ContDiv : Inteiro //C é contador, N é número, ContDiv é a contagem de quantos números dividem o N


inicio
C <- 1
ContDiv <- 0
Escreva("Informe um número inteiro positivo: ")
Leia(N)

Repita //processamento
	Se (N % C = 0) entao
	ContDiv <- ContDiv+1
	FimSe
	C <- C+1
Ate (C > N)
Se(ContDiv > 2) entao
EscrevaL("O número",N," é divisível por",ContDiv," números. O número não é primo.")
Senao
	EscrevaL("O número",N," é divisível por",ContDiv," números. O número é primo.")
FimSe

fimalgoritmo
