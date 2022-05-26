/*

Nível 1 - Variáveis, Arrays e Controle de fluxo

 Algoritmos

*/

//Tradição

print("Hello WOrld in SWFIT")

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
    1. o número ao quadrado;
    2. o número ao cubo;
    3. a raiz quadrada;
    4. a raiz cúbica;

*/