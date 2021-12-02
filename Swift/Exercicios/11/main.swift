//Exercicio Tuplas 

//1 Criei uma tupla de forma explícita
//2 Crie uma função que receba esta tupla como parâmetro e faça com que esta função retorne outra tupla criada dentro da própria função



//1 Criei uma tupla de forma explícita
var vitoriasDeF1: (brasil: Int, eua: Int, alemanha: Int, japão: Int) = (85, 18, 100, 9)

//2 Crie uma função que receba esta tupla como parâmetro e faça com que esta função retorne outra tupla criada dentro da própria função
func somaEMultiplique(vitoriasf1:(brasil: Int, eua: Int, alemanha: Int, japão: Int))-> (resultado1: Int, resultado2: Int) {

let resultado1 = vitoriasf1.brasil + vitoriasf1.alemanha
let resultado2 = vitoriasf1.eua * vitoriasf1.japão

let resultado : (resultado1: Int, resultado2: Int) = (resultado1, resultado2)

return resultado

}

var resultado = somaEMultiplique(vitoriasf1: vitoriasDeF1)

print("O resultado da soma das corridas é  \(resultado.resultado1)\n")
print("O resultado da multiplicação das corridas é  \(resultado.resultado2)\n")
