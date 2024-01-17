prefix operator ** // 전위연산자 정의

prefix func ** (value : Int) -> Int {
    return value * value
}

prefix func ! (value : String) -> Bool {
    return value.isEmpty // 비어있는 경우 true 출력
}

prefix func ** (value : String) -> String {
    return value + " " + value
}

let minus5 : Int = -5
let sqMinus5 : Int = **minus5

print(sqMinus5)

var stringvalue : String = "lee"
var isempty : Bool = !stringvalue

print(isempty) // false

stringvalue = ""
isempty = !stringvalue

print(isempty) // true

let resultstring = **"lee"
print(resultstring)
