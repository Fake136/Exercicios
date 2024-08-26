algoritmo "semnome"
//5) Solicite o nome, a idade e o salário de uma pessoa. Calcule e apresente o novo salário, de acordo com os critérios abaixo:
//Idade até 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%
var
Nome:caracter
idade:inteiro
Salario:real
inicio
escreva("Digite o seu Nome:")
leia(Nome)
escreva("Qual sua Idade:")
leia(Idade)
escreva("Digite o seu Salario:")
leia(Salario)
se (Idade<=35) entao
   Salario<- (Salario*1.12)
   Escreva("Seu novo Salario é:",Salario)
fimse
se (Idade>=36) e (Idade<=50) entao
   Salario<- (Salario*1.145)
   Escreva("Seu novo Salario é:",Salario)
fimse
se (Idade>50) entao
   Salario<- (Salario*1.17)
   Escreva("Seu novo Salario é:",Salario)
fimse

fimalgoritmo
