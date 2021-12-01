//Switches (Interruptor)

var letra = "a"

switch letra {
case "a":
  print("Primeira letra do alfabeto.\n")
case "z":
  print("Última letra do alfabeto.\n")
default:
  print("A letra escolhida não das duas anteriores")
}





//Condicionais

// if // Else if // Else

var fighterWeight : Float = 86.5

if fighterWeight <= 45.5 {
  print("Peso mosca!")
} else if fighterWeight <= 62.5 {
  print("Peso galo!")
} else if fighterWeight <= 68.3 {
  print("Peso pena!")
} else if fighterWeight <= 76.8 {
  print("Peso Leve!")
} else if fighterWeight <= 88.5 {
  print("Peso médio!")
} else {
  print("Peso Pesado!")
}



//And (&&) - Or (||)

var userAge = 18

if userAge >= 17 && userAge <= 24 {
  print("Você pode ser alistar!\n")
} else {
  print("Você nao esta na faixa etária de alistamento!\n")
}

var sorveteriaAberta = true
var notaProva = 8

if sorveteriaAberta == true || notaProva >= 8 {
  print("Eba! Vamos tomar um sorvete!\n")
} else {
  print("Você não vai tomar sorvete : ( \n")
}




//else

var girlName = "Patricia"
var herAge = 17

if herAge >= 18 {
  print("\(girlName) You are over 18 y.o\n")
} else {
  print("\(girlName) You are under 18 y.o\n")
}



//Bool

var payDay : Bool = true
var moneyInPocket : Int = 0
var tvPrice = 300
var buyerName = "David"

if payDay {
  moneyInPocket += 500
}

if moneyInPocket >= 300 {
  if buyerName == "David" {
    tvPrice = 100
  }
  moneyInPocket -= tvPrice //Ja esta subtraindo e igualando o restante
  print("You can buy a new TV! You will have \(moneyInPocket)\n")
}


var age : Int = 25

var name : String = "Fábio"

var myGender : Bool = true

var adultAge : Bool = false 

if adultAge {
  print("\(name) , you can have you driver license\n")
} else {
  print("\(name) , you're under 18 years old. You cannot have your Driver License yet\n")
}

// _ _ _ _ _ _ //


//Arrays Contains e indoex off
// var reacoes = ["feliz", "triste", "nervoso", "bravo", "tranquilo"]

// print(reacoes.contains("feliz"))

// print(reacoes.index(of: "bravo"))




//Array insert e remove

// var reacoes = ["feliz", "triste", "nervoso", "bravo", "tranquilo"]

// print(reacoes.count)
// reacoes.insert("Doido", at: 0)

// print(reacoes)
// print(reacoes.count)

// reacoes.removeAll()

// print(reacoes.count)



//Array Index

// var reacoes = ["feliz", "triste", "nervoso", "bravo", "tranquilo"]

// print(reacoes[2])

// print(reacoes.first!)
// print(reacoes.last!)
// print(reacoes.count)

// reacoes[1] = "Maluco"

// print(reacoes[1])




//Arrays

// var datasCopaMundo = [1958, 1962, 1970, 1994, 2002]

// var filmesGosto = ["Jurassic P.", "Greemilins", "Robocop", "Friday Night"]

// var livros : [String] = ["Cosmos", "O Sr. dos Aneis", "1984"]

// datasCopaMundo.append(2014)
// print (datasCopaMundo)

// filmesGosto.append("Tubarão")
// print (filmesGosto)

// print(datasCopaMundo.count)

// print(filmesGosto.count)



// _ _ _ _ _ _ //

//Usando tipos de dados

// var age = 10
// var weight : Float = 54.66924
// var total = Float(age) * (weight)

// print(total)

// var age = 10
// var number : String = "123"

// print(age + Int(number)!)


// _ _ _ _ _ _ //

//Operadores aritméticos

// var a = 10
// var b = 20

// a + b
// a - b
// a * b
// a / b

//Operador Modulo %

// b % a = 0
// 100 % 40 = 20
// 11 % 2 = 1

//Operando e Assinalando += -+ *= /=

// a += 1

// b += a // b = b + a \ 30


// _ _ _ _ _ _ //


//Float vs Double

// var floatValue : Float = 3.1415926535
// var doubleValue : Double = 3.1415926535

// print(floatValue)
// print(doubleValue)


// _ _ _ _ _ //


//Data Types

//Strings = Sequencia de caracteres
//Int = Numeros inteiros
//Float = Valores Decimais
//Double = Valors Decimais mais precisa e maior consume de memoria
//Bool = True/False

// var myName1 = "Fábio"
// var number1 = 10
// var number2 = 5.3
// var number3 = 10.6

// var number4 : Int = 10

// var meuSobrenome = "Martinez"

// var numero5 = 1000

// var numero6 = 520.5

// var verdadeiro = true

// var nomeDoMeuCao : String = "Kira"
// var numero7 : Int = 22
// var numero8 : Float = 5.8
// var numero9 : Double = 6.1434
// var gostoSorvete : Bool = true




//_ _ _ _ _ _ //

//Console

// var firstName = "Mickey"
// var secondName = "Mouse"

// //Concatenação
// print(firstName + " " + secondName)

//Interpolação
// print("Eu sou o \(firstName) \(secondName), miska, muska, Mickey Mouse!!")

// var number1 = 10
// var number2 = 20

// print("O meu primeiro número é: \(number1). O meu segundo é:  \(number2). Total é \(number1 + number2)")



// _ _ _ _ _ //


//Int

// var age = 25

// age = 25
// print(age)

// _ _ _ _ _ //

//strings


//var name = "Fábio Martinez"


// _ _ _ _ _ //

//Comentários

//This is a comment

/*This is also a comment...

...and it ends here
*/


// _ _ _ _ _ _ //

//Constantes

// let name = "Fábio"
// let age = 100

// print("Meu nome é \(name), e eu tenho \(age) anos")


// _ _ _ _ _ _ //



//Variáveis

// var name = "Fábio"
// var age = 100
// age = 50
// print(age)