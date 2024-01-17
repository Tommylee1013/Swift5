let first : Int = 5
let second : Int = 7

if (first > second) {
    print("first is greater than second")
} else if (first < second) {
    print("first is less than second")
} else {
    print("first is equal to second")
} // 결과는 "first is less than second"가 출력된다

first = 5; second = 5
var bigger_value : Int = 0

if first > second {
    bigger_value = first
} else if first == second {
    bigger_value = first
} else if first < second {
    bigger_value = second
} else if first == 5 {
    bigger_value = 100
} else {
    bigger_value = 0
}
// 마지막 else는 생략 가능하다

print(bigger_value) // 5가 출력된다