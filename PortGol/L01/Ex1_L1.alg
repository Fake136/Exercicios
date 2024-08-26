algoritmo "Aumento de Salário"
//1) Solicitar o nome e o salário de uma pessoa. No final,
//apresente o nome e seu novo salário como aumento de 28,5%.
var
  Nome: caractere
  Salario: real
inicio
  Escreva("Digite o nome da pessoa: ")
  Leia(Nome)
  Escreva("Digite o salário da pessoa: ")
  Leia(Salario)

  Salario <- Salario * 1.285

  Escreva("Nome: ", Nome)
  Escreva("Novo salário: ", Salario)
fimalgoritmo
