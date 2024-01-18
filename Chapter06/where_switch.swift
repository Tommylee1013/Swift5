let rank : String = "employee"
let year : Int = 1
let isIntern : Bool = false

switch rank {
    case "employee" where isIntern == true : // where을 통해 조건을 추가할 수 있다
        print("employee")
    case "employee" where year < 2 && isIntern == false :
        print("intern")
    case "employee" where year >= 2 && isIntern == false :
        print("staff")
    default :
        print("unknown")
}

// staff