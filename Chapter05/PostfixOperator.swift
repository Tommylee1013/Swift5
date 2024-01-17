prefix operator **
postfix operator **

prefix func ** (value : Int) -> Int {
    return value * value
}

postfix func ** (value : Int) -> Int {
    return value + 10
}

let five : Int = 5
let five_plus_ten : Int = five**
let sq_five : Int = **five**

print(five_plus_ten) // 15
print(sq_five) // 225, 후위 연산을 먼저 수행한 뒤 전위 연산을 수행하는 것에 주의한다