typealias StringIntDictionary = [String : Int]

var numberForName : Dictionary<String, Int> = Dictionary<String, Int>()
var numberForName1 : [String : Int] = [:]
numberForName = ["Lee" : 100, "Park" : 200, "Kim" : 300]

print(numberForName.isEmpty) // false
print(numberForName.count) // 3

print(numberForName["Lee"]) // optional()로 출력된다
print(numberForName["Park"])

numberForName["Jeon"] = 150
print(numberForName["Jeon"])

numberForName["Kim"] = 450
print(numberForName["Kim"])

print(numberForName.removeValue(forKey : "Park")) // 200