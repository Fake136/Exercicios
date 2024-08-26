algoritmo "semnome"
//6) Solicite ao usuário 3 números (supostamente distintos). No final, apresente o maior deles
var
V1,V2,V3:real
inicio
escreva("digite um numero:")
leia(V1)
escreva("digite um numero diferente:")
leia(V2)
escreva("digite um numero diferente dos outros dois anteriores:")
leia(V3)
se ((V1-V2)>=1) e ((V1-V3)>=1) entao
   escreva("O primeiro numero é o maior valor")
fimse
se ((V2-V1)>=1) e ((V2-V3)>=1) entao
   escreva("O segundo numero é o maior valor")
fimse
se ((V3-V1)>=1) e ((V3-V2)>=1) entao
   escreva("O terceiro numero é o maior valor")
fimse

fimalgoritmo
