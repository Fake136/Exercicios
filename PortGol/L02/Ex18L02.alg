algoritmo "semnome"
//18) Solicite o nome e o tipo sanguíneo de uma pessoa. Posteriormente, apresente para quais tipos ela pode doar e de
//quais tipos sanguíneos ela pode receber sangue.
var
Nome,Sangue:Caracter
inicio
escreva("Digite o seu Nome:")
leia(Nome)
repita
escreva("Digite o seu tipo Sanguineo (A B AB e O):")
leia(Sangue)
ate (Sangue="A") ou (Sangue="B") ou (Sangue="AB") ou (Sangue="O")
se Sangue="A" entao
escreval("Se o seu tipo A  é positivo (A+): pode doar para tipos A e AB positivos")
escreval("Pode receber de tipos A+, A-, O+ e O-")
escreval("Se o seu tipo A é negativo (A-): pode doar para tipos A e AB negativos")
escreval("Pode receber de tipos A- e O-")
fimse
se Sangue="B" entao
escreval("Se o seu tipo B é positivo (B+): pode doar para tipos B e AB positivos")
escreval("Pode receber de tipos B+, B-, O+ e O-")
escreval("Se o seu tipo B é negativo (B-): pode doar para tipos B e AB negativos")
escreval("Pode receber de tipos B- e O-")
fimse
se Sangue="AB" entao
escreval("Se o seu tipo AB é positivo (AB+): pode doar apenas para tipo AB positivo ")
escreval("Pode receber de todos os tipos sanguíneos")
escreval("Se o seu tipo AB é negativo (AB-): pode doar apenas para tipo AB negativo ")
escreval("Pode receber de tipos AB-, A-, B- e O-")
fimse
se Sangue="O" entao
escreval("Se o seu tipo O é negativo (O-): pode doar para todos os tipos sanguíneos (A, B, AB e O)")
escreval("Pode receber apenas de tipo O negativo")
escreval("Se o seu tipo O é positivo (O+): pode doar para tipos A, B, AB e O positivos")
escreval("Pode receber de tipos O+ e O-")
fimse



fimalgoritmo
