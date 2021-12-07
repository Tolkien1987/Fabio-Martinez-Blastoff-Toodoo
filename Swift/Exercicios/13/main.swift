//Exercício de Classes

//1 Crie uma classe para filmes ou qualquer outra coisa
//2 Crie pelo menos duas propriedades para essa classe
//3 Crie um propriedade computada para essa classe e va computar dados relacionados a alguma de suas propriedades
//4 Crie uma função para esta classe que retorne o que voce quiser
//5 Crie tanto um init padrão como um init customizado
//6 Crie 3 objetos a partir dessa classe 

class Languages {

  var computerLanguages = String()
  var launchDate = Int()

  var languageAge : Int {
    let languageAge = 2021 - launchDate
    return languageAge
  }

  func info(name: String, year: Int, age: Int) {

  print("The language \(name) , has been launch in \(year) and it has \(age) years old in 2021.\n")

  }
//inicializador padrao sem parametros
  init() { 

  }

//inicializador customizado
  init(computerLanguages: String, launchDate: Int) { 
    self.computerLanguages = computerLanguages
    self.launchDate = launchDate
  }

}

var assembly : Languages = Languages(computerLanguages: "Assembly", launchDate: 1955)
assembly.info(name: assembly.computerLanguages, year: assembly.launchDate, age: assembly.languageAge)

var cobol : Languages = Languages(computerLanguages: "Cobol", launchDate: 1959)
cobol.info(name: cobol.computerLanguages, year: cobol.launchDate, age: cobol.languageAge)

var c : Languages = Languages(computerLanguages: "C", launchDate: 1972)
c.info(name: c.computerLanguages, year: c.launchDate, age: c.languageAge)

