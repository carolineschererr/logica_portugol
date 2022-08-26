algoritmo "DoisNumeros"
//Função: Lê dois números e imprime todos números entre eles.
//Autora: Caroline Scherer
//Data: 04/10/2019

var

N1, N2, C: Inteiro

inicio

C <- 1
Escreva("Informe um número: ")
Leia(N1)
Escreva("Informe outro número maior que o anterior: ")
Leia(N2)

Se (N2 > N1) entao
Para C de N1 ate N2 passo 1 faca
	EscrevaL(C)
FimPara
Senao
     EscrevaL("Comando inválido. O segundo número deve ser maior que o primeiro.")	
FimSe

fimalgoritmo
