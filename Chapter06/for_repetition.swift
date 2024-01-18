for i in 0...2 {
    print(i)
}

for i in 0...5 {
    if i.isMultiple(of: 2) {
        print(i)
        continue
    }

    print("\(i) == odd number")
}

let hello : String = "Hello, Swift!"

for char in hello {
    print(char)
}

var result : Int = 1

// sequence에 해당하는 값이 필요 없다면 wildcard 식별자(_)를 사용하면 된다
for _ in 1...3 {
    result *= 10
}

print("10의 3제곱은 \(result)입니다.")

// Dictionary
let friends : [String : Int] = ["Jay" : 35, "Joe" : 29, "Jenny" : 31]

for tuple in friends {
    print(tuple)
}

let address : [String : String] = ["도" : "충청북도", "시군구" : "청주시 청원구", "동읍면" : "율량동"]

for (key, value) in address {
    print("\(key) : \(value)")
}

// Set
let local_num : Set<String> = ["02", "031", "032", "033", "041", "042", "043", "051", "052", "053", "054", "055", "061", "062", "063", "064"]

for num in local_num {
    print(num) // 돌아가면서 string 출력한다
}