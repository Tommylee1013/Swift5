class Car {
    var model_year : Int? // 연식
    var model_name : String? // 모델명

    static func == (lhs : Car, rhs : Car) -> Bool {
        return lhs.model_name == rhs.model_name
    }
}

struct SmartPhone {
    var company : String? // 제조사
    var model : String? // 모델

    static func == (lhs : SmartPhone, rhs : SmartPhone) -> Bool {
        return lhs.model == rhs.model
    }
}