let string_value : String = "Joker"

switch string_value {
    case "Lee" :
        print("Lee")
    case "Kim" :
        print("Kim")
    case "Joker" :
        print("Joker")
        fallthrough
    case "Nova" :
        print("He or She is \(string_value)")
    default :
        print("\(string_value) said I don't know who you are.")
}