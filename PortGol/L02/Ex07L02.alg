algoritmo "semnome"
//7) Solicite ao usu�rio 3 n�meros (supostamente distintos). No final, apresente o maior e o menor deles
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
   escreval("O primeiro numero � o maior valor")
fimse
se ((V2-V1)>=1) e ((V2-V3)>=1) entao
   escreval("O segundo numero � o maior valor")
fimse
se ((V3-V1)>=1) e ((V3-V2)>=1) entao
   escreval("O terceiro numero � o maior valor")
fimse
se ((V1-V2)<0) e ((V1-V3)<0) entao
   escreval("O primeiro valor � o menor numero")
fimse
se ((V2-V1)<0) e ((V2-V3)<0) entao
   escreval("O segundo valor � o menor numero")
fimse
se ((V3-V2)<0) e ((V3-V1)<0) entao
   escreval("O terceiro valor � o menor numero")
fimse
fimalgoritmo
