algoritmo "semnome"
// 21) Construa um algoritmo que gere randomicamente 4 valores e apresente-os ao usu�rio, bem como a soma
var
V1,V2,V3,V4,Soma:real

inicio

V1<- randi(100)
escreval("O primeiro valor �:",V1)
V2<- randi(100)
escreval("O segundo valor �:",V2)
V3<- randi(100)
escreval("O terceiro valor �:",V3)
V4<- randi(100)
escreval("O quarto valor �:",V4)

Soma<- (V1 + V2 + V3 + V4)
escreva("Digite o valor da soma dos 4 numeros gerados", Soma)



fimalgoritmo
