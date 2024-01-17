class Car {
    var model_year : Int? // 연식
    var model_name : String? // 모델명
}

struct SmartPhone {
    var company : String? // 제조사
    var model : String? // 모델
}

// Car class의 instance끼리 == 연사했을 때 model name이 같다면 true 반환
func == (lhs : Car, rhs : Car) -> Bool {
    return lhs.model_name == rhs.model_name
}
// SmartPhone struct의 instance끼리 == 연산했을 때 model name이 같다면 true 반환
func == (lhs : SmartPhone, rhs : SmartPhone) -> Bool {
    return lhs.model == rhs.model
}

let myCar : Car = Car()
myCar.model_name = "S"

let yourCar : Car = Car()
yourCar.model_name = "S"

var myPhone : SmartPhone = SmartPhone()
myPhone.model = "SE"

var yourPhone : SmartPhone = SmartPhone()
yourPhone.model = "6"

print(myCar == yourCar) // true
print(myPhone == yourPhone) // false