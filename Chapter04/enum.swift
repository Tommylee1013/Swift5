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
