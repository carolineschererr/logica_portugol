algoritmo "laçoInfinito"

var
contador: numerico

inicio
//inicialização da variável de controle deveria estar aqui
repita
contador <- 1 //inicialização da variável de controle dentro do laço. Leva ao loop infinito. Precisa estar antes do laço. Loop ocorre porque variável de inicialização sempre volta a ser 1 neste caso.
contador <- contador +1
ate contador = 10

fimalgoritmo
