algoritmo "semnome"
// 19) Solicite o nome, idade, profissão e o salário de uma pessoa. Posteriormente, apresente todos os dados e o valor
//que será descontado de seu salário para despesas de plano de saúde, considerando que seja descontado 1,3% do
//salário.
var
Profissao, Nome:caracter
Idade:inteiro
NSalario, Salario:real

inicio
escreva("Digite seu nome:")
leia(Nome)
escreva("Diga sua Profissão:")
leia(Profissao)
escreva("Diga seu salario:")
leia(Salario)
NSalario <- (Salario*0.987)
escreva("Seu novo Salario é:",NSalario)

fimalgoritmo
