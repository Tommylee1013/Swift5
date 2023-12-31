// 상수로 선언된 문자열은 변경이 불가능하다
let name = "Tommy"

// initializer를 사용하여 빈 문자열을 생성할 수 있다
// var 키워드를 사용하여 변수 생성을 했으므로 문자열의 수정 및 변경이 가능하다

var introduce : String = String()
introduce.append("My name is")

// + 연산자 지원이 된다
introduce = introduce + " " + name
print(introduce)

// name에 해당하는 문자의 수를 셀 수 있다
print("name의 글자 수 : \(name.count)")

// 빈 문자열인지 확인 가능하다
print("introduce가 비어 있습니까? : \(introduce.isEmpty)")

// 유니코드의 스칼라값을 사용하면 해당하는 표현이 출력된다
let unicodeScalarValue = "\u{2665}"
print(unicodeScalarValue)
