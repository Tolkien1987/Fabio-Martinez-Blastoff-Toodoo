//Exercicio Array

//Criei um array de 5 elementos

var names = ["Fabio", "Bete", "Ricardo", "Ariane", "Paty"]

// Retorno o primeiro elemento da array com o metodo first e o ultimo com last

print(names.first!)
print(names.last!)

//Atualize o quarto elemento da array com uam nvoa String sem mudar o codigo original

names[3] = "Louro José"
print(names)

// Remova o penultimo elemento da array

names.remove(at: 3)
print(names)

// Insira um novo elemento no segundo index

names.insert("Papai Noel", at: 1)
print(names)

//utilize um metodo .index(of: ) para saber qual o index de determinado elemento
print(names.contains("Louro José"))

//utilize o metodo .index(of: ) para saber qual index de determinado elemento
print(names.index(of: "Fabio")!)
