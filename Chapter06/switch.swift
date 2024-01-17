// 정수형인 경우
let integer_value : Int = 5

switch integer_value {
    case 0:
        print("Value == zero")
    case 1...10 :
        print("Value == 1~10")
        fallthrough
    case Int.min..<0, 101..<Int.max :
        print("Value < 0 or Value > 100")
        break
    default :
        print("10 < Value <= 100")
}

// Value == 1~10
// Value < 0 or Value > 100
// switch문의 조건에는 정수, 실수, 문자열, 논리값 등을 사용할 수 있다

// 실수형인 경우

let double_value : Double = 3.0

switch double_value {
    case 0:
        print("Value == zero")
    case 1.5...10.5 : // floating point range형태로도 사용이 가능하다
        print("Value == 1.5~10.5")
    default :
        print("Value == \(double_value)")
}

// Value == 1.5~10.5

// 문자열인 경우
let string_value : String = "hello"
switch string_value {
    case "hello" :
        print("hello")
    case "world" :
        print("world")
    default :
        print("Value == \(string_value)")
}

// hello
