algoritmo "semnome"
//11) Solicite o ano qualquer no formato de 4 d�gitos, e apresente ao usu�rio se o ano � ou n�o Bissexto.
var
Ano,Bisexto:inteiro
inicio
Repita
   escreva("Digite um ano de 4 digitos que eu direi se ele � bisexto ou n�o:")
   leia(Ano)

ate (Ano>=1000) e (Ano<=9999)
se ((Ano%4)>=1) entao
   escreva("Esse Ano n�o � Bisexto")
senao
   escreva("Esse Ano � Bisexto")
fimse



fimalgoritmo
