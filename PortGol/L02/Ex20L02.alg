algoritmo "semnome"
//20) Solicite 3 valores dos tr�s lados de um tri�ngulo e posteriormente apresente ao usu�rio se os dados referem-se a
//um tri�ngulo equil�tero, is�sceles ou escaleno
var
V1,V2,V3:real
inicio
escreva("Digite o valor de um lado do triangulo:")
leia(V1)
escreva("Digite o valor de um lado diferente do primeiro:")
leia(V2)
escreva("Digite o valor do ultimo lado que n�o foi falado do triangulo:")
leia(V3)
se (V1=V2) e (V2=V3) entao
escreval("� um triangulo Equilatero")
fimse
se (V1=V2) e (V2<>V3) ou (V1=V3) e (V3<>V2) ou (V2=V3) e (V3<>V1) entao
escreval("� um triangulo Isosceles")
fimse
se (V1<>V2) e (V1<>V3) e (V2<>V3) entao
escreva("� um triangulo escaleno")
fimse



fimalgoritmo
