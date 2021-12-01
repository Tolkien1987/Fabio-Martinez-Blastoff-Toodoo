//Exercicio

//1 Crie um Switch que seja exaustivo (sem default)
//2 Crie um Switch com pelo menos 4 casos e um default
//3 Criei um codigo Switch para saber se uma piscina é olimpica ou nao

//1
var likeIcecream : Bool = true

switch likeIcecream {
  case true:
  print("You can eat as much ice-cream you want!\n")
  case false:
  print("You cant! But you can have an amazing salad...\n")
}

//2
var income = 1000

switch income {
  case 0..<1000:
    print("Sorry. You are a poor man. Keep going\n")
  case 1000..<4000:
    print("Middle class. Not good but not bad...\n")
  case 4000..<10000:
    print("Yeah, you are an iOS Developer!\n")
  case 10000..<500000:
    print("Tech Lead\n")
  case 50000..<100000:
    print("Silvio Santos\n")
  default:
    print("You are an student\n")
}

//3

var pools = 5000

switch pools {
  case 100..<500:
    print("Kids pool!\n")
  case 500..<5000:
    print("House pool\n")
  case 5000..<10000:
    print("Big pool but no olympic yet\n")
  case 10000..<80000:
    print("That's an Olympic Pool!\n")
  default:
    print("Not a pool\n")
}




