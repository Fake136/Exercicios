algoritmo "Aumento de Sal�rio"
//1) Solicitar o nome e o sal�rio de uma pessoa. No final,
//apresente o nome e seu novo sal�rio como aumento de 28,5%.
var
  Nome: caractere
  Salario: real
inicio
  Escreva("Digite o nome da pessoa: ")
  Leia(Nome)
  Escreva("Digite o sal�rio da pessoa: ")
  Leia(Salario)

  Salario <- Salario * 1.285

  Escreva("Nome: ", Nome)
  Escreva("Novo sal�rio: ", Salario)
fimalgoritmo
