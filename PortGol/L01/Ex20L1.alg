algoritmo "semnome"
// 20) Construa um algoritmo que solicite 5 números e apresente a média ponderada dos mesmos, considerando
//respectivamente os pesos 2, 4, 2, 5 e 3.
var
N1,N2,N3,N4,N5,MPonderada:real

inicio
escreva("Digite o primeiro numero:")
leia(N1)
escreva("Digite o segundo numero:")
leia(N2)
escreva("Digite o terceiro numero:")
leia(N3)
escreva("Digite o quarto numero:")
leia(N4)
escreva("Digite o quinto numero:")
leia(N5)
MPonderada <- (((N1*2)+(N2*4)+(N3*2)+(N4*5)+(N5*3))/16)
escreva("A media ponderada da soma dos 5 numeros é:",MPonderada)

fimalgoritmo
