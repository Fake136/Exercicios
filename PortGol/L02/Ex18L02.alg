algoritmo "semnome"
//18) Solicite o nome e o tipo sangu�neo de uma pessoa. Posteriormente, apresente para quais tipos ela pode doar e de
//quais tipos sangu�neos ela pode receber sangue.
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
escreval("Se o seu tipo A  � positivo (A+): pode doar para tipos A e AB positivos")
escreval("Pode receber de tipos A+, A-, O+ e O-")
escreval("Se o seu tipo A � negativo (A-): pode doar para tipos A e AB negativos")
escreval("Pode receber de tipos A- e O-")
fimse
se Sangue="B" entao
escreval("Se o seu tipo B � positivo (B+): pode doar para tipos B e AB positivos")
escreval("Pode receber de tipos B+, B-, O+ e O-")
escreval("Se o seu tipo B � negativo (B-): pode doar para tipos B e AB negativos")
escreval("Pode receber de tipos B- e O-")
fimse
se Sangue="AB" entao
escreval("Se o seu tipo AB � positivo (AB+): pode doar apenas para tipo AB positivo ")
escreval("Pode receber de todos os tipos sangu�neos")
escreval("Se o seu tipo AB � negativo (AB-): pode doar apenas para tipo AB negativo ")
escreval("Pode receber de tipos AB-, A-, B- e O-")
fimse
se Sangue="O" entao
escreval("Se o seu tipo O � negativo (O-): pode doar para todos os tipos sangu�neos (A, B, AB e O)")
escreval("Pode receber apenas de tipo O negativo")
escreval("Se o seu tipo O � positivo (O+): pode doar para tipos A, B, AB e O positivos")
escreval("Pode receber de tipos O+ e O-")
fimse



fimalgoritmo
