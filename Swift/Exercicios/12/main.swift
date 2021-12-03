//Exercício opicionais

//Criei uma variavel Int opicional com valor de 25

//Crie uma variavel Int normal com o valor 100

//Crie uma função que receba dois parametros: uma Int opicional e uma Int normal

//Através do if let (optional binding) verifique se o valor da int opicional existe

//Caso exista, multiplique as duas int dentro da função e faça um sprint com o resultado

//Caso não exista, faça um print dizendo que o valor da primeira int era nil

var numero1 : Int? = 25

var numero2 : Int = 100

func multiplique(n1: Int?, n2: Int) {
  if let numero = numero1 {

  print("Número 1 é valido")
  print("Resultado é \(numero * n2)")

  } else {
    print("Valor do primeiro número é nil ")
  }
} 

multiplique(n1: numero1, n2: numero2)
