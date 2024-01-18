var names : [String] = ["Joker", "Jenny", "Nova", "yagom"]

while names.isEmpty == false {
    print("Good bye \(names.removeFirst())")
    // removeFirst()는 배열의 첫 번째 요소를 삭제한다. 동시에 삭제된 요소를 반환한다.
}

// repeat-while

names = ["Joker", "Jenny", "Nova", "yagom"]

repeat {
    print("Good bye \(names.removeFirst())")
} while names.isEmpty == false
// while 구문은 조건식을 먼저 검사하기 때문에 names가 비어있는 상태라면 repeat-while 구문은 한 번도 실행되지 않는다.