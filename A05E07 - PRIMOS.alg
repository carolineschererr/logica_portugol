algoritmo "Primos"
//Fun??o: Determinar se n?mero fornecido ? primo.
//Autora: Caroline Scherer
//Data: 03/10/2019

var
N, C, ContDiv : Inteiro //C ? contador, N ? n?mero, ContDiv ? a contagem de quantos n?meros dividem o N


inicio
C <- 1
ContDiv <- 0
Escreva("Informe um n?mero inteiro positivo: ")
Leia(N)

Repita //processamento
	Se (N % C = 0) entao
	ContDiv <- ContDiv+1
	FimSe
	C <- C+1
Ate (C > N)
Se(ContDiv > 2) entao
EscrevaL("O n?mero",N," ? divis?vel por",ContDiv," n?meros. O n?mero n?o ? primo.")
Senao
	EscrevaL("O n?mero",N," ? divis?vel por",ContDiv," n?meros. O n?mero ? primo.")
FimSe

fimalgoritmo
