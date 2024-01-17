typealias name_age = (name : String, age : Int) // tuple declaration

let tuple_value : name_age = ("tommy", 99)

switch tuple_value {
    case ("tommy", 99) :
        print("you are exactly right")
    case ("tommy", _) :
        print("tommy is \(tuple_value.age) years old")
    case (_, 99) :
        print("\(tuple_value.name) is 99 years old")
    default :
        print("who are you?")
}

// you are exactly right