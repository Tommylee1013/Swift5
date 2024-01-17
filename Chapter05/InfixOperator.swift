// String type의 contains(_:) method를 사용하기 위해 Foundation import를 수행한다
import Foundation

infix operator ** : MultiplicationPrecedence // 중위 연산자 정의
func ** (lhs : String, rhs : String) -> Bool {
    return lhs.contains(rhs)
}

let hellolee : String = "hellolee"
let lee : String = "lee"
let isContain : Bool = hellolee ** lee // true
print(isContain) // true