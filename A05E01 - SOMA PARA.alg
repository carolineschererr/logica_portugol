algoritmo "Somador"
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, C, S: Inteiro // vari?veis n?mero, contador e soma

inicio

Escreva("Informe um n?mero inteiro positivo: ") //restringe na entrada os n?meros que podem ser dados pelo usu?rio
Leia(N)
C <- N
S <- 0

Para C de N ate 0 passo -1 faca
	EscrevaL(C)
	S <- S + C
FimPara

       EscrevaL("A soma dos n?meros ?",S,".")
       
fimalgoritmo
