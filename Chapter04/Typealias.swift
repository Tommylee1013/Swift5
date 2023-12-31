typealias MyInt = Int
typealias YourInt = Int
typealias MyDouble = Double

let age : MyInt = 100 // Int의 별명
var year : YourInt = 2080 // Int의 별명

print(age, year)
print(type(of: age))
print(type(of: year))