/*

Nível 1 - Variáveis, Arrays e Controle de fluxo

 Algoritmos

*/

//Tradição

print("Hello World in SWFIT")

print(" ")
print("Resposta 1 ")

//1. Faça um programa que soma quatro número inteiros e exibe o resultado da soma no console.

var a: Int = 3, b: Int = 6, c: Int = 9, d: Int = 12
//var b: Int = 6
//var c: Int = 9
//var d: Int = 12

var soma = a + b + c + d

print(soma)


print(" ")
print("Resposta 2")

//2. Faça um programa que calcule a média de três notas e exibe o resultado no console.

var nota1: Int = 10, nota2: Double = 8.9, nota3: Double = 9.2

var somaNotas = Double(nota1) + nota2 + nota3

var media = (somaNotas/3)

print(media)

print(" ")
print("Resposta 2 alternativa ")

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


print(" ")
print("Resposta 3")

//3. Faça um programa que calcula e mostra o salário de um funcionário que teve um aumento de 25%.

struct Funcionario {
  var salario = 0.0

  //Definindo a função de mutação "mutating func"
  mutating func aumentoSalario(aumento: Int){

    //Modificando as propriedades de salário
    salario = salario * 0.25
    print("O aumento do salário corresponde a:", salario)
  }
}

var funcionario1 = Funcionario()
funcionario1.salario = 20000
funcionario1.aumentoSalario(aumento: 5000)

print("Obrigado") //Esse "Statement" será sempre impresso


print(" ")
print("Resposta 4")

//4. Faça um programa que calcula a área de um triângulo. Sabe-se que: Área = (base * altura) / 2

class AreaDoTriangulo {

  var base = 0.0
  var altura = 0.0

  //Médtodo para calcular a área
  func calcularAreaDoTriangulo(){
    print("A área do triangulo =", (base * altura)/2)
  }
}

//Criação do objeto da classe Area

var area1 = AreaDoTriangulo()

area1.base = 42.5
area1.altura = 34.9

//Chamada ao método calcularArea()

area1.calcularAreaDoTriangulo()

print(" ")
print("Resposta 5")

/*

5. Faça um programa que calcula:
    5.1. o número ao quadrado;
    5.2. o número ao cubo;
    5.3. a raiz quadrada;
    5.4. a raiz cúbica;

*/

print(" ")
print("Resposta 5.1")

//5.1. o número ao quadrado;

//Criação de uma Classe
class Numero {
  var a = 0.0
  
  //Método para calcular o quadrado do número
  func calcularQuadrado(){
    print("O quadrado do número é =", a * a)
    
  }
}

//Criação de um objeto para calcular o quadrado do número

var quadrado = Numero()

quadrado.a = 25

//Chamada ao método para o cálculo do quadrado

quadrado.calcularQuadrado()

print(" ")
print("Resposta 5.2")

//Criação de uma Classe
class Numero1 {
  var a = 0.0
  
  //Método para calcular o quadrado do número
//Método para calcular o cubo do número
  func calcularCubo(){
    print("O cubo do número é =", a * a * a)
    
  }
}

//Criação de um objeto para calcular o cubo do número

var cubo = Numero1()

cubo.a = 25

//Chamada ao método para o cálculo do cubo

cubo.calcularCubo()

print(" ")
print("Resposta 5.3")

//Nível1.ex5
import Foundation
let number5=64
let quadrado1=(number5*number5)
let cubo1=(number5*number5*number5)
var Raiz1 = sqrt(Double(number5))
var Cubica1 = cbrt(Double(number5))

print(number5,"elevado ao quadrado é:",quadrado1)
print(number5,"elevado ao cubo é",cubo1)
print("A Raiz quadrada de",number5," é:",Raiz1)
print("A Raiz cubica de",number5," é:",Cubica1)
print("------------------------------------------------------")

print(" ")
print("Resposta 6")

//6. Faça um programa que tem o ano de nascimento de uma pessoa e o ano atual, calcule e mostre: a idade dessa pessoa, e quantos anos ela terá em 2050.

//Nível1.ex6

let AnoNascimento=1995
let Ano2050=2050
let AnoAtual=2022
let idade=(AnoAtual-AnoNascimento)
let futuro=(idade+(Ano2050-AnoAtual))

print("Nascido no ano de",AnoNascimento)
print("A idade atual é:",idade)
print("No ano de 2050, a pessoa terá a idade de:",futuro)
print("------------------------------------------------------")

print(" ")
print("Resposta 7")

//7. Faça um programa tem o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo as etapas: a hora trabalhada vale a metade do salário mínimo, o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada, o imposto equivale a 3% do salário bruto, e o salário a receber equivale ao salário bruto menos o imposto

//Nível1.ex7

var HorasTrabalhada: Double=8
var VlrHraTrabalhada: Double=606
var SalarioMinimo: Double=1212
var SalarioBruto: Double=(HorasTrabalhada*VlrHraTrabalhada)
var imposto: Double=((SalarioBruto)*0.03)
let SalarioLiquido: Double=(SalarioBruto-imposto)

print("O salario a receber com base nas",(Int(HorasTrabalhada)),"horas trabalhadas será de:",SalarioLiquido)
print("------------------------------------------------------")








