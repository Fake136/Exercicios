algoritmo "semnome"
//9) Solicite ao usu�rio um n�mero entre 10 e 45 e apresente ao usu�rio n�mero V�LIDO ou n�mero INV�LIDO.
var
N1:real
inicio
escreva("Digite um numero entre 10 e 45:")
leia(N1)
se (N1<10) ou (N1>45) entao
   escreva("Invalido")
fimse
se (N1>=10) e (N1<=45) entao
   escreva("Valido")
fimse

fimalgoritmo
