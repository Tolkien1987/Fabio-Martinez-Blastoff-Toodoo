//Exercicio Array

//Criei um Array explicitamente com o Data Type Double, que contém 5 elementos, depois add mais 3 elementos. Faça contagem dos elementos e adicione este valor retornando na propria Array

var dates : [Double] = [5.5, 114.23, 12.5, 999.54, 89.09]

dates.append(0.23)
dates.append(4.21)
dates.append(56.90)

print(dates.append(Double(dates.count)))

print(dates.count)

print(dates)

var quantidade = dates.count

print(quantidade)


