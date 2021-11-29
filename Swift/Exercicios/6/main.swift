//Exercicio

//Utilizando os Operadores && ou || e o mecanismo das condicionais Else If, crie a logica que defina se uma crianca pode ur em um toboagua

var name = "Zequinha"
var age = 70
var height = 1.81

if age >= 8 && height >= 1.10 {
  print ("\(name), você é uma criança e pode ir no toboagua!\n")
} else if age >= 18 || height >= 1.80 {
  print("\(name) Voce é um adulto e também pode ir no toboagua")
} else {
  print("\(name), desculpe, você não pode ir no toboagua\n")
}


