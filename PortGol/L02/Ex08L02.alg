algoritmo "semnome"
//8) Levando em considera��o que a nota m�nima de aprova��o � 6,0 e a frequ�ncia m�nima seja de 75%, solicite ao
//usu�rio 2 notas e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria (n�mero de aulas) da disciplina e tamb�m
//solicite a quantidade de presen�as que o aluno teve (em n�mero de aulas). No fim, apresente se o aluno est�
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
escreva("Digite a quantidade de presen�a que voce teve nessa materia:")
leia(Presenca)

se (((N1+N2)/2)>=6) e ((NAulas*0.75)<=Presenca) entao
   escreva("O aluno esta aprovado")
senao
   escreva("O aluno esta reprovado")
fimse
fimalgoritmo
