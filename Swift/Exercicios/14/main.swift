//Exercício Enums

//Crie um Classe chamada Brasileiro ou Brasileira que vá representar uma pessoa

//Crie três propriedas
//1 Nome - String
//2 Orientacao motora - Enum
//3 Naturalidade - Estados do Brasil - Enum - rawValue

//Crie uma funcao chamada retornarInfo que retorne todas as infos sobre essa pessoa
//com nome, orientacao motora e Naturalidade

enum OrientacaoMotora {
  case Destra, Canhota, Ambidestra, Indefinida
}
enum Naturalidade : String {
  case SP = "Paulista"
  case SC = "Catarinese"
  case AM = "Amazonense"
  case Indefinida = ""
}

class Brasileira {

  var nome = String()
  var orientacaoMotora = OrientacaoMotora.Indefinida
  var naturalidade : Naturalidade = .Indefinida
  
  init(nome : String, orientacaoMotora: OrientacaoMotora, naturalidade: Naturalidade) {

    self.nome = nome
    self.orientacaoMotora = orientacaoMotora
    self.naturalidade = naturalidade

  }

  func retornarInfo() {
    print("\(nome) é \(orientacaoMotora) e também é \(naturalidade.rawValue)\n")
  }

}

var pessoa : Brasileira = Brasileira(nome: "Ellen", orientacaoMotora: .Ambidestra, naturalidade: .SC)
pessoa.retornarInfo()