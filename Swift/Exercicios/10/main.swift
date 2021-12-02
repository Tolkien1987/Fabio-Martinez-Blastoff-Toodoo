//Exercicio Funcoes

//1 Para cada meio Litro de suco de laranja voce precisa espremer 10 laranjas, então descubra a quantidade de laranjas necessárias para fazer 3550 Litros de suco.

func litrosDeSuco(quantidadeLitro: Double) -> Float {

  let laranjaLitro = 20 //10+10
  let quantidadeLaranja = Float(Double(laranjaLitro) * quantidadeLitro)

  return quantidadeLaranja
}

var quantidade1 = litrosDeSuco(quantidadeLitro: 3550)
print(quantidade1)



