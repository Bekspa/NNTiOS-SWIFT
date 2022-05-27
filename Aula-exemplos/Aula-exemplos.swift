/*

Exemplos de aula

*/

print(" ")
print("Exemplo de aula 1")


let teamOneScore = 7 //True
let teamTwoScore = 6  

if teamOneScore > teamTwoScore {
  print("Time One venceu!")
}


/*
let teamOneScore = 6
let teamTwoScore = 7 //False

if teamOneScore > teamTwoScore {
  print("Time One venceu!")
} else {
  print("Time Two venceu!")
}
*/

/*
let teamOneScore = 8
let teamTwoScore = 8

if teamOneScore > teamTwoScore {
  print("Time One venceu!")
} else if teamTwoScore > teamOneScore{
  print("Time Two venceu!")
} else {
  print("A partida terminou em empate.")
}
*/


//SWITCH

let speed = 300000000

switch speed {
  case 300000000:
    print("High speed")
    
  case 340:
    print("Low speed")

  default:
    print("Unknow speed")
}


/*
Stackoverflow: https://stackoverflow.com/questions/39034225/swift-coding-in-visual-studio-code
*/

//let speed = 4
//let speed: Double = 45.2

/*
//Operador de intervalo fechado: "..."


switch speed {
  case 1...90:
    print("High speed") //O valor 4 se encontra dentro do intervalo de 1 a 90
    
  case 340:
    print("Low speed")

  default:
    print("Unknown speed")
}
*/



//Operador de intervalo semi-aberto: "..<"


let speed = 90

switch speed {
  case 1..<90:
    print("High speed") //O valor 4 se encontra dentro do intervalo de 1 a 90
    
  case 340:
    print("Low speed")

  default:
    print("Unknown speed")
}


//for-in
/*
for numbers in 1...10 {
  print(numbers)  //
}

for numbers1 in 1..<10 {
  print(numbers1)
}
*/

//Estrutura de repetição - Sem variável

for _ in 1...10 {
  print("Carlos GF Costa")  //
}

//Coleção Array

var othersNumbers: [Int] = [] //Criação de Array vazio - alternativa 1
var someNumbers = [Int]() //Criação de Array vazio - alternativa 2
let numbers = [1, 10, 15, 30]

print(numbers[0])
print(numbers[1])
print(numbers[2])
print(numbers[3])

print(numbers)

for number in numbers {
  print(number)
}

/*
//Números pares - alternativa 1

let numbers1 = [1, 10, 15, 30, 8, 34, 4, 90, 7, 45]
var evenNumbers: [Int] = []

for number in numbers1 {
  if number % 2 == 0 {
    evenNumbers.append(number)
  }
}

print(evenNumbers)
*/
//Números pares - alternativa 2 (RECOMENDADO)


let numbers = [1, 10, 15, 30, 8, 34, 4, 90, 7, 45]

for number in numbers {
  if number.isMultiple(of:2) {
    evenNumbers.append(number)
  }
}

print(evenNumber)


