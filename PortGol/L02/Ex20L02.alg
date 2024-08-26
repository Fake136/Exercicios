algoritmo "semnome"
//20) Solicite 3 valores dos três lados de um triângulo e posteriormente apresente ao usuário se os dados referem-se a
//um triângulo equilátero, isósceles ou escaleno
var
V1,V2,V3:real
inicio
escreva("Digite o valor de um lado do triangulo:")
leia(V1)
escreva("Digite o valor de um lado diferente do primeiro:")
leia(V2)
escreva("Digite o valor do ultimo lado que não foi falado do triangulo:")
leia(V3)
se (V1=V2) e (V2=V3) entao
escreval("é um triangulo Equilatero")
fimse
se (V1=V2) e (V2<>V3) ou (V1=V3) e (V3<>V2) ou (V2=V3) e (V3<>V1) entao
escreval("é um triangulo Isosceles")
fimse
se (V1<>V2) e (V1<>V3) e (V2<>V3) entao
escreva("é um triangulo escaleno")
fimse



fimalgoritmo
