algoritmo "semnome"
//11) Solicite o ano qualquer no formato de 4 dígitos, e apresente ao usuário se o ano é ou não Bissexto.
var
Ano,Bisexto:inteiro
inicio
Repita
   escreva("Digite um ano de 4 digitos que eu direi se ele é bisexto ou não:")
   leia(Ano)

ate (Ano>=1000) e (Ano<=9999)
se ((Ano%4)>=1) entao
   escreva("Esse Ano não é Bisexto")
senao
   escreva("Esse Ano é Bisexto")
fimse



fimalgoritmo
