// 대괄호를 이용해 배열임을 표현한다

var names : Array<String> = ["Kim", "Lee", "Jeong", "Choi"]

// 위 선언과 정확히 동일한 기능을 한다

var names_two : [String] = ["Kim", "Lee", "Jeong", "Choi"]

var emptyArray1 : [Any] = [Any]() // Any 데이터를 요소로 갖는 빈 배열 생성
var emptyArray2 : [Any] = Array<Any>() // 위 선언과 같은 동작을 한다

// 배열의 타입을 정확히 명시해줬다면 []만으로도 빈 배열을 생성할 수 있다
var emptyArray3 : [Any] = []
print(emptyArray3)
print(emptyArray3.isEmpty) // true
print(names.count) // 4