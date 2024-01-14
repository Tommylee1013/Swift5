
enum School : String {
    case primary = "유치원"
    case elementary = "초등학교"
    case middle = "중학교"
    case high = "고등학교"
    case collage = "대학"
    case university = "대학교"
    case graduate = "대학원"
}

enum WeekDays : Character {
    case mon = "월", tue = "화", wed = "수", thu = "목", fri = "금", sat = "토", sun = "일"
}

var edulevel : School = School.university
print(edulevel.rawValue)

edulevel = .graduate
print(edulevel)

let today : WeekDays = WeekDays.fri
print("오늘은 \(today.rawValue)요일입니다.")

enum MainDish {
    case pasta(taste : String),
         pizza(dough : String, topping : String),
         chicken(withSauce : Bool),
         rice
}

var dinner : MainDish = MainDish.pasta(taste : "cream")
dinner = .pizza(dough : "cheese crust", topping : "yakiniku")

// 항목 순회

enum School1 : CaseIterable {
    case primary
    case elementary
    case middle
    case high
    case collage
    case university
    case graduate
}

let allCases : [School1] = School1.allCases
print(allCases)
print(type(of : allCases))

// 비교 가능한 열거형

enum Condition : Comparable {
    case terrible, bad, good, great, perfact
}

let myCondition : Condition = Condition.great
let youtCondition : Condition = Condition.bad

if myCondition >= yourCondition {
    print("제 상태가 더 좋군요")
}else {
    print("당신의 상태가 더 좋군요")
}
