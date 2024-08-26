algoritmo "semnome"
//8) Levando em consideração que a nota mínima de aprovação é 6,0 e a frequência mínima seja de 75%, solicite ao
//usuário 2 notas e calcule a média. Solicite também qual é a carga horária (número de aulas) da disciplina e também
//solicite a quantidade de presenças que o aluno teve (em número de aulas). No fim, apresente se o aluno está
//APROVADO ou REPROVADO.
var
N1,N2,NAulas,Presenca:real
inicio
escreva("Digite sua primeira nota:")
leia(N1)
escreva("Digite sua segunda nota:")
leia(N2)
escreva("Digite a quantidade de aulas que tem essa materia:")
leia(NAulas)
escreva("Digite a quantidade de presença que voce teve nessa materia:")
leia(Presenca)

se (((N1+N2)/2)>=6) e ((NAulas*0.75)<=Presenca) entao
   escreva("O aluno esta aprovado")
senao
   escreva("O aluno esta reprovado")
fimse
fimalgoritmo
