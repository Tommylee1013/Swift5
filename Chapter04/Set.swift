var names1 : Set<String> = Set<String>()
var names2 : Set<String> = []

names1 = ["Lee","Park","Kim","Lee"] // set
var numbers = [100, 200, 300] // array
print(type(of : numbers))
print(names1.isEmpty)
print(names1.count) // 중복 값이 허용되지 않기 때문에 3으로 계산된다

print(names1.count) // 4
names1.insert("jenny")
print(names1.count) // 4

print(names1.remove("Park"))
print(names1.remove("john")) // nil