algoritmo "semnome"
//1) Solicitar o nome e a idade de uma pessoa e informar ao usuário se ela já pode ou não tirar CNH
var
Nome:caracter
Idade:inteiro
inicio
escreva("digite o nome:")
leia(Nome)
escreva("digite sua idade:")
Leia(Idade)
se Idade <18 entao
   escreva("Ainda não pode tirar a sua CNH")
fimse
se Idade>=18 entao
escreva("Voce ja pode tirar sua CNH")
fimse
fimalgoritmo
