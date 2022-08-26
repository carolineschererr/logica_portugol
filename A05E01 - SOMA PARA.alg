algoritmo "Somador"
//Autora: Caroline Scherer
//Data: 03/10/2019

var

N, C, S: Inteiro // variáveis número, contador e soma

inicio

Escreva("Informe um número inteiro positivo: ") //restringe na entrada os números que podem ser dados pelo usuário
Leia(N)
C <- N
S <- 0

Para C de N ate 0 passo -1 faca
	EscrevaL(C)
	S <- S + C
FimPara

       EscrevaL("A soma dos números é",S,".")
       
fimalgoritmo
