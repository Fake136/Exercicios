algoritmo "semnome"
//16) Solicite os valores da pressão arterial de uma pessoa (com 18 anos ou mais) e apresente sua situação de acordo
//com os valores abaixo:
var
PAD,PAS:inteiro
inicio
escreva("Digite o valor do seu PAD em mmHG: ")
leia(PAD)
escreva("Digite o valor do seu PAS em mmHG: ")
leia(PAS)

se (PAD<85) e (PAS<130) entao
   escreval("Sua Pressao Arterial Diastolica esta Normal")
fimse
se (PAD>=85) e (PAD<=89) e (PAS>=130) e (PAS<=139)  entao
   escreval("Sua Pressao Arterial Diastolica esta Normal limitrofe")
fimse
se (PAD>=90) e (PAD<=99) e (PAS>=140) e (PAS<=159) entao
   escreval("Sua Pressao Arterial Diastolica esta hipertensão leve(estagio1)")
fimse
se (PAD>=100) e (PAD<=109) e (PAS>=160) e (PAS<=179) entao
   escreval("Sua Pressao Arterial Diastolica esta hipertensão moderada(estagio2)")
fimse
se (PAD>=110) e (PAS>=180) entao
   escreval("Sua Pressao Arterial Diastolica esta hipertensão grave(estagio3)")
fimse
se (PAD<=90) e (PAS>=140)entao
   escreval("Sua Pressao Arterial Diastolica esta hipertensão sistolica isolada")
fimse








fimalgoritmo
