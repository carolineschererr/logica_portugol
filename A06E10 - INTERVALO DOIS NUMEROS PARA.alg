algoritmo "DoisNumeros"
//Fun??o: L? dois n?meros e imprime todos n?meros entre eles.
//Autora: Caroline Scherer
//Data: 04/10/2019

var

N1, N2, C: Inteiro

inicio

C <- 1
Escreva("Informe um n?mero: ")
Leia(N1)
Escreva("Informe outro n?mero maior que o anterior: ")
Leia(N2)

Se (N2 > N1) entao
Para C de N1 ate N2 passo 1 faca
	EscrevaL(C)
FimPara
Senao
     EscrevaL("Comando inv?lido. O segundo n?mero deve ser maior que o primeiro.")	
FimSe

fimalgoritmo
