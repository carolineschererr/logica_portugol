algoritmo "MediaHarmonica"
//Fun??o: algoritmo que l? os nomes dos alunos de uma turma de tr?s alunos e as notas de suas tr?s provas; programa calcula e exibe m?dia harm?nica das provas de cada aluno.

var
a,b,c,MH,i: real
nome: caractere

inicio
i <- 1 //vari?vel de controle antes do la?o de repeti??o
Repita
	Escreva("Informe o nome do aluno: ")
	Leia(nome)
	EscrevaL("Informe as notas das tr?s provas.")
	Escreva("Primeira nota: ")
	Leia(a)
	Escreva("Segunda nota: ")
	Leia(b)
	Escreva("Terceira nota: ")
	Leia(c)
	MH <- 3/(1/a +1/b +1/c)
	EscrevaL("A m?dia harm?nica do aluno",nome," ?", MH,".")
	i <- i+1  // retomada da vari?vel de controle (incremento, crescente)
Ate i > 3 //teste de valor da vari?vel de controle
fimalgoritmo
