algoritmo "MediaHarmonica"
//Função: algoritmo que lê os nomes dos alunos de uma turma de três alunos e as notas de suas três provas; programa calcula e exibe média harmônica das provas de cada aluno.

var
a,b,c,MH,i: real
nome: caractere

inicio
i <- 1 //variável de controle antes do laço de repetição
Repita
	Escreva("Informe o nome do aluno: ")
	Leia(nome)
	EscrevaL("Informe as notas das três provas.")
	Escreva("Primeira nota: ")
	Leia(a)
	Escreva("Segunda nota: ")
	Leia(b)
	Escreva("Terceira nota: ")
	Leia(c)
	MH <- 3/(1/a +1/b +1/c)
	EscrevaL("A média harmônica do aluno",nome," é", MH,".")
	i <- i+1  // retomada da variável de controle (incremento, crescente)
Ate i > 3 //teste de valor da variável de controle
fimalgoritmo
