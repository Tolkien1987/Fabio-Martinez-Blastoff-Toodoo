//Override (sobrepor) / Super (acesso a hierarquia superior)




//Herança - Subclasses

class SerVivo {
  var nome = ""
  var idade = 0
}

class Ave : SerVivo {
  var quantidadeAsas = 0
}

class Galinha : Ave {
  var quantidadePenas = 0
}

var galinha = Galinha(
  galinha.
)

var passarinho = Ave()
passarinho.nome = "Curió"
passarinho.idade = 1
passarinho.quantidadeAsas = 2







print("")






//Enum - RawValues e HashValues

enum RosaDosVentos : String {

  case Norte = "Rumo à America!"
  case Sul = "Voce quer ir para o Polo Sul, mesmo?"
  case Leste = "Você esta à caminho da Alemanha, Prost!!!"
  case Oeste = "Voce está no caminho errado, volte!"

}

var direcaoBusola = RosaDosVentos.Oeste

if direcaoBusola == .Norte {
  print(direcaoBusola.rawValue)

}else if direcaoBusola == .Sul {
  print(direcaoBusola.rawValue)

}else if direcaoBusola == .Leste {
  print(direcaoBusola.rawValue)

}else if direcaoBusola == .Oeste {
  print(direcaoBusola.hashValue)

}  






//Enum

// enum RosaDosVentos  {

//   case Norte
//   case Sul
//   case Leste
//   case Oeste

// }

// var direcaoBusola = RosaDosVentos.Norte

// if direcaoBusola == .Leste {

//   print("Dobre a esquerda!")
// } else if direcaoBusola == .Norte {
//   print("Seguir adiante!")
// }





//Structs

struct Filme {

var nomeDoFilme = String()
var anoDeLancamento = Int()

var idadeDoFilme : Int {
  let idadeDoFilme = 2021 - anoDeLancamento
  return idadeDoFilme
}

init() {

}

init(nomeDoFilme: String, anoDeLancamento: Int) {
  self.nomeDoFilme = nomeDoFilme
  self.anoDeLancamento = anoDeLancamento
  }
}

var starWars = Filme()
starWars.nomeDoFilme = "Star Wars"

var starWarsCopia = starWars




// _ _ _ _ _ //



//Classes Inicializacao

// class Car {

//   var brand = String()
//   var model = String()
//   var maxSpeed = Int() 
//   var type = String?

//   init(){

//   }

//   init(carBrand: String, carModel: String, carType: String?) {
//     brand = carBrand
//     model = carModel
//     type = carType

//   }

// }

// var tesla = Car()


// var tesla2 = Car(carBrand: "Tesla", carModel: "Model 3", carType: nil)
// tesla2.brand
// tesla2.carModel
// tesla2.type









//Classes e multiplos objetos



class Desk {
  
  var colour = ""
  var height = 0
  var legs = 0
  var width = 0
  var length = 0

  var deskArea : Double {

    let totalArea : Double = Double(width)/100 * Double(length)/100  //Propriedades computadas
    return totalArea

  }

  func calculateVolume(area: Double, height2: Int) -> Double {

    let volume : Double = area * Double(height2)/100
    return volume

  }

}

var livingDesk = Desk()
//livingDesk.colour = "Blue"
livingDesk.height = 150
//livingDesk.legs = 10
livingDesk.width = 300
livingDesk.length = 500

print(livingDesk.calculateVolume(area: livingDesk.deskArea, height2: livingDesk.height))

// var bedroomDesk = Desk()
// bedroomDesk.colour = "Black"
// bedroomDesk.height = 120
// bedroomDesk.legs = 4
// bedroomDesk.width = 100
// bedroomDesk.length = 60
// bedroomDesk.deskArea

// var kitchenDesk = Desk()
// kitchenDesk.colour = "White"
// kitchenDesk.height = 100
// kitchenDesk.legs = 3
// kitchenDesk.width = 80
// kitchenDesk.length = 80
// kitchenDesk.deskArea

// var deskCollection : [Desk] = [livingDesk, bedroomDesk, kitchenDesk]

// print("What is the colour of any desk?")

// for desks in deskCollection {
//   print(desks.deskArea)
// }













//Classes

// class Mesa {

// var cor = "Amarelo"
// var altura = 80
// var numeroPernas = 4

// var largura = 0
// var comprimento 0
// }

// var mesaSala = Mesa()
// mesaSala.cor = "Azul"
// mesaSala.altura = 130
// mesaSala.numeroPernas = 10
// mesaSala.largura = 300
// mesaSala.comprimento = 500

// var mesaQuarto = Mesa()
// mesaQuarto.cor = "Preta"
// mesaQuarto.altura = 120
// mesaQuarto.numeroPernas = 4
// mesaQuarto.largura = 300
// mesaQuarto.comprimento = 500



// _ _ _ _ _ _ _ _ _ _ //
print("      ")




//Opcionais 2

var horaAventura: String? = "hora de eventura"

//print(horaAventura)

//horaAventura?.uppercased()

//opitional binding
if let nomeDoDesenho = horaAventura {
  print(nomeDoDesenho)
} else {
  print("Não existe valor aqui dentro\n")
}



//Opicionais

//! = Confirmar existencia de valor (Force unwrap) não recomendável uso!

//! = Pode ser usada também para negar um valor
//!= Usado para negar valor
//== Valores iguais

//Nil = ausencia de valor
//Para declar NIL, é obrigatorio o uso de "?" opicionalidade!
var idade : Int? = nil

//Opicionais - valor opcional sera 10
var idadeCrianca : Int? = 10

if idadeCrianca == nil {
  print("Não existe nenhum valor!\n")
} else {
  print("Existe um valor!\n")
}







// _ _ _ _ _ _ _ //



//Tuplas

//São tipos de dados / Data types como Ints, String, Double exercutar

//Porém, podem conter diversos valores de diversos Data Types diferentes

//Diferente de Arrays, depois de declaradas, as Tuplas não podem adicionar ou remover valores



//1 Criar Tuplas
//tupla implicita sem identificadores
var pedro = (25, "Castanhos", true)

print("Pedro tem \(pedro.0) anos, tem olhos \(pedro.1) e é homem \(pedro.2)\n")

//Tuplas Implicita com identificadores
var pedroMelhor = (idade: 25, corDosOlhos: "Castanhos", eHomem: true)
print("Pedro Melhor tem \(pedroMelhor.idade) anos, olhos \(pedroMelhor.corDosOlhos) e é homem \((pedroMelhor.eHomem))\n")


//Tuplas explicitas com identificadores
var pessoa: (nome1: String, idade1: Int, olhosCores: String, homem: Bool) = ("Clara", 23, "Verdes", false)

func nomeIdade(tupla: (nome1: String, idade1: Int, olhosCores: String, homem: Bool)) {

print("\(tupla.nome1) tem \(tupla.idade1), tem olhos \(tupla.olhosCores), e é homem (\(tupla.homem))\n")

}

nomeIdade(tupla: pessoa)



// _ _ _ _ _ _ _ _ //



//Funcoes com Return


func somarNumeros(n1: Int, n2: Int) -> Int {
  return n1+n2
}

let resultado = somarNumeros(n1: 79, n2: 2449)
print(resultado)



func somarDecimais(num1: Float, num2: Double, num3: Int) -> Double {

  let somaNumber = Double(num1) + num2 + Double(num3)
  
  return somaNumber
}

var resultadoSomaDecimais : Double = 0.0
print("Resultado da soma dos decimais é \(resultadoSomaDecimais)\n")
resultadoSomaDecimais = somarDecimais(num1: 25.1, num2: 67.4, num3: 5)
print("Resultado da soma dos decimais é \(resultadoSomaDecimais)\n")




//Funções

func infoDeAlguem(nome: String, idade: Int, sexo: String) {

print("\(nome) tem \(idade) anos e é do sexo \(sexo)\n")

}

infoDeAlguem(nome: "Fábio", idade: 18, sexo: "Masculino")


//Funcoes

func informacoesDePedro() {

let nome : String = "Pedro"
let idade : Int = 18
let sexo : String = "Masculino"

print("\(nome) tem \(idade) anos e é do sexo \(sexo) \n")

}

informacoesDePedro()




// _ _ _ _ _ _ _ _ //




//Repeat while    -  Verifica a condicional depois de exercutar o codigo

var pizza = 1

repeat {

  print("Number of pizzas is = \(pizza)\n")
  pizza += 1

} while pizza <= 5



//While loop   -  Verifica a condicional antes de exercutar o codigo

var pizzaCounter = 1

while pizzaCounter <= 5 {
  print("The number of pizzas is \(pizzaCounter)\n")

  pizzaCounter += 1
}




//For loops e Arrays


var array : [String] = ["Monja Coen", "Cortella", "Lula", "Tiririca", "Einstein", "Pele"] 

for name in array {
  print("O nome dentro da array é \(name)\n")
}



// For Loops



for _ in 1...10 {
  print("Este ciclo acabou de acontecer!\n")
}

for numbers in 1...20 { //criando a var já no loop e só acessivel dentro deste for loop
  print("Este é o \(numbers)° ciclo.\n")
}
  

// _ _ _ _ _ //


// Switch e intervalores

var jarraDeAgua = 1000.1

switch jarraDeAgua {
  case 0..<1000:
    print("Essa jarra tem menos que 1L\n")
  case 1000..<1999:
    print("Essa jarra tem de 1L até menos de 2L\n")
  case 2000..<3000:
    print("Essa jarra tem mais de 2L\n")
  default:
    print("Não sabemos o conteudo da jarras...\n")
}



// Switches sem default

var careca : Bool = true

switch careca {
case true:
  print("Essa pessoa é careca!\n")
case false:
  print("Essa pessoa não é careca!\n")
}


//Switches (Interruptor)


var letra = "a"

switch letra {
case "a":
  print("Primeira letra do alfabeto.\n")
case "z":
  print("Última letra do alfabeto.\n")
default:
  print("A letra escolhida não das duas anteriores\n")
}


// _ _ _ _ _ //


//Condicionais

// if // Else if // Else

var fighterWeight : Float = 86.5

if fighterWeight <= 45.5 {
  print("Peso mosca!\n")
} else if fighterWeight <= 62.5 {
  print("Peso galo!\n")
} else if fighterWeight <= 68.3 {
  print("Peso pena!\n")
} else if fighterWeight <= 76.8 {
  print("Peso Leve!\n")
} else if fighterWeight <= 88.5 {
  print("Peso médio!\n")
} else {
  print("Peso Pesado!\n")
}



//And (&&) - Or (||)

var userAge = 18

if userAge >= 17 && userAge <= 24 {
  print("Você pode se alistar!\n")
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