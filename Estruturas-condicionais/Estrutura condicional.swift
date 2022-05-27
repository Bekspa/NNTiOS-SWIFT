
/*

Nível 1 - Estruturas Condicionais

 Algoritmos

*/

/* 1. A nota final de um estudante é calculada a partir de três notas atribuídas, respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas mencionadas obedece aos pesos a seguir:

Faça um programa que tem três constantes que representa as três notas, calcule e mostre a média ponderada e o conceito que segue a tabela:

https://nnt-planejamento.notion.site/N-vel-1-Vari-veis-Arrays-e-Controle-de-fluxo-13e046ea4c9c4094bb4b0ab80e1603f5

*/

print(" ")
print("Resposta 1 ")

//Nível1.Estrutura Condicional.Ex1
let NotaTrabLab: Double=2
let AvaliSemest: Double=3
let ExameFinal: Double=0
let PesoNotTrabLab: Double=(NotaTrabLab*0.2)
let PesoAvaliSemest: Double=(AvaliSemest*0.3)
let PesoExameFinal: Double=(ExameFinal*0.5)
let MediaP: Double=(PesoNotTrabLab+PesoAvaliSemest+PesoExameFinal)

if (MediaP>=8&&MediaP<=10)
{
    print("Com base na média",MediaP,"do aluno, o mesmo possui conceito 'A'")
}
if (MediaP>=7&&MediaP<8)
{
    print("Com base na média",MediaP,"do aluno, o mesmo possui conceito 'B'")
}
if (MediaP>=6&&MediaP<7)
{
    print("Com base na média",MediaP,"do aluno, o mesmo possui conceito 'C'")
}
if (MediaP>=5&&MediaP<6)
{
    print("Com base na média",MediaP,"do aluno, o mesmo possui conceito 'D'")
}
if (MediaP>=0&&MediaP<5)
{
    print("Com base na média do aluno, o mesmo possui conceito 'E'")
}
print("------------------------------------------------------")


/* 

2. Escreva um programa que tem duas constantes que representam dois números e o programa mostrar o maior deles

*/


print(" ")
print("Resposta 2 ")

//Nível1.Estrutura Condicional.Ex2
let number1 = 6
let number2 = 5

if (number1>number2)
{
    print("O número",number1,"é maior que o número",number2)
}
if (number2>number1)
{
    print("O número",number2,"é maior que o número",number1)
}
print("------------------------------------------------------")
