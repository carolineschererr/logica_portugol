algoritmo "TrianguloEquilatero"

var
L1, L2, L3: real
EQ, ES: Logico

inicio
	Escreva("Digite o primeiro lado: ")
	Leia(L1)
	Escreva("Digite o segundo lado: ")
	Leia(L2)
	Escreva("Digite o terceiro lado: ")
	Leia(L3)
	EQ <- (L1=L2) e (L2=L3)
	ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
	EscrevaL("O triângulo é equilátero? ", EQ)
	EscrevaL("O triângulo é escaleno? ", ES)
	
fimalgoritmo
