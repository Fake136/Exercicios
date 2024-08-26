algoritmo "semnome"
//19) Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtração e o produto do maior
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
escreval("A Subtração do segundo pelo primeiro numero é:",Sub)
escreval("O maior numero é:",V2)
escreval("O menor numero é:",V1)
fimse
se (V1>V2) entao
Sub <-(V1 - V2)
escreval("A Subtração do primeiro pelo segundo numero é:",Sub)
escreval("O maior numero é:",V1)
escreval("O menor numero é:",V2)
fimse



fimalgoritmo
