algoritmo "semnome"
//19) Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtra��o e o produto do maior
//pelo menor
var
V1,V2,Sub:real
inicio
escreva("Digite o primeiro valor:")
leia(V1)
escreva("Digite o segundo valor diferente do primeiro:")
leia(V2)
se (V1<V2) entao
Sub <-(V2 - V1)
escreval("A Subtra��o do segundo pelo primeiro numero �:",Sub)
escreval("O maior numero �:",V2)
escreval("O menor numero �:",V1)
fimse
se (V1>V2) entao
Sub <-(V1 - V2)
escreval("A Subtra��o do primeiro pelo segundo numero �:",Sub)
escreval("O maior numero �:",V1)
escreval("O menor numero �:",V2)
fimse



fimalgoritmo
