algoritmo "semnome"
// 19) Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa. Posteriormente, apresente todos os dados e o valor
//que ser� descontado de seu sal�rio para despesas de plano de sa�de, considerando que seja descontado 1,3% do
//sal�rio.
var
Profissao, Nome:caracter
Idade:inteiro
NSalario, Salario:real

inicio
escreva("Digite seu nome:")
leia(Nome)
escreva("Diga sua Profiss�o:")
leia(Profissao)
escreva("Diga seu salario:")
leia(Salario)
NSalario <- (Salario*0.987)
escreva("Seu novo Salario �:",NSalario)

fimalgoritmo
