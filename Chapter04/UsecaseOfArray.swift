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

print(names[2])
names[2] = "Cheon"
print(names[2])
// print(names[-1]) 마이너스 인덱싱은 되지 않는다

names.append("elsa")
names.append(contentsOf: ["John","max"])
names.insert("happy", at : 2)
names.insert(contentsOf: ["jinhee","minsoo"], at: 5) // index 5 위치에 삽입됨

print(names[4])
print(names.firstIndex(of: "Lee")) // Optional로 표시됨
print(names.first) // 맨 첫번째
print(names.last) // 맨 마지막

let firstItem = names.removeFirst()
let lastItem = names.removeLast()
let indexZeroItem = names.remove(at : 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names[1 ... 3])