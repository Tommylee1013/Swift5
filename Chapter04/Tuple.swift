// String, Int, Double 타입을 갖는 튜플

var person : (String, Int, Double) = ("Tommy", 24, 169.8)

// index를 통해서 값을 추출할 수 있다
print("이름 : \(person.0), 나이 : \(person.1), 신장 : \(person.2)")

person.1 = 25 // tuple 값 변경이 가능하다
person.2 = 170.01

print("이름 : \(person.0), 나이 : \(person.1), 신장 : \(person.2)")

// String, Int, Double 타입을 갖는 튜플

var person : (name : String, age : Int, height : Double) = ("Tommy", 24, 169.8)

// 요소 이름을 통해서 값을 추출할 수 있다
print("이름 : \(person.name), 나이 : \(person.age), 신장 : \(person.height)")

person.age = 25 // tuple 값 변경이 가능하다
person.2 = 170.01 // 여전히 인덱스로 접근 가능하다

print("이름 : \(person.name), 나이 : \(person.age), 신장 : \(person.height)")

// typealias를 통해 커스텀 가능하다
typealias PersonTuple = (name : String, age : Int, height : Double)

let Tommy : PersonTuple = ("Tommy", 25, 169.8)
let Rhee : PersonTuple = ("Rhee", 21, 174.5)

print("이름 : \(Tommy.name), 나이 : \(Tommy.age), 신장 : \(Tommy.height)")
print("이름 : \(Rhee.name), 나이 : \(Rhee.age), 신장 : \(Rhee.height)")
