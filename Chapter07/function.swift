func hello(name : String) -> String {
    return "Hello \(name)!"
}

func introduce(name : String) -> String {
    let message : String = "I'm \(name)"
    return message
}

let helloJenny : String = hello(name : "Jenny")
print(helloJenny)

let introduceJenny : String = introduce(name : "Jenny")
print(introduceJenny)